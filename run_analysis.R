## input subject_train(test).txt, X_train(test).txt y_train(test).txt
## just input the columns which are necessary
X_train <- read.table(file = "./UCI HAR Dataset/train/X_train.txt")
X_train <- X_train[, c(1:6, 41:46, 81:86, 121:126, 161:166, 201:202, 214:215, 227:228, 240:241, 253:254, 266:271, 345:350, 424:429, 503:504, 516:517, 529:530, 542:543)]
Y_train <- read.table(file = "./UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table(file = "./UCI HAR Dataset/train/subject_train.txt")

X_test <- read.table(file = "./UCI HAR Dataset/test/X_test.txt")
X_test <- X_test[ c(1:6, 41:46, 81:86, 121:126, 161:166, 201:202, 214:215, 227:228, 240:241, 253:254, 266:271, 345:350, 424:429, 503:504, 516:517, 529:530, 542:543)]
Y_test <- read.table(file = "./UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table(file = "./UCI HAR Dataset/test/subject_test.txt")

## combine all data to a table for train and test parts
train <- cbind(subject_train, Y_train, X_train)
test <- cbind(subject_test, Y_test, X_test)

## combine the tables for train and test
all_data <- rbind(train, test)

## Appropriately labels the data set with descriptive variable names
columnNames <- read.table(file = "./UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
columnNames <- columnNames[c(1:6, 41:46, 81:86, 121:126, 161:166, 201:202, 214:215, 227:228, 240:241, 253:254, 266:271, 345:350, 424:429, 503:504, 516:517, 529:530, 542:543), "V2"]
columnNames <- paste(columnNames, "average", sep = "-")
names(all_data) <- c("subject", "activity", columnNames)

## Uses descriptive activity names to name the activities in the data set
activityLabels <- read.table(file = "./UCI HAR Dataset/activity_labels.txt")
activityLabels <- activityLabels[, "V2"]
all_data$activity = activityLabels[all_data$activity]

## Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
library(reshape2)
melt_data <- melt(all_data, id=c("subject", "activity"), measure.vars = names(all_data)[3:68])
tidy_data <- dcast(melt_data, subject+activity ~ variable, mean)
write.table(tidy_data, file = "./TidyData.txt", row.names = FALSE)
