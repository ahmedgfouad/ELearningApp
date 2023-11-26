import 'package:elearning_app/core/utilities/colors.dart';
import 'package:elearning_app/data/model/course_detials_model.dart';
import 'package:flutter/material.dart';

class NumberOfStrudentAndHoursCourseWidget extends StatelessWidget {
  const NumberOfStrudentAndHoursCourseWidget({
    super.key,
    required this.course,
  });

  final CourseDetailsModel course;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              Icons.groups_2,
              color: AppColors.primaryColor,
            ),
            const SizedBox(width: 3),
            Text('${course.studentNumber!} student')
          ],
        ),
        Row(
          children: [
            Icon(
              Icons.access_time_rounded,
              color: AppColors.primaryColor,
            ),
            const SizedBox(width: 3),
            Text('${course.hours!} hours')
          ],
        ),
        Row(
          children: [
            Icon(
              Icons.article_outlined,
              color: AppColors.primaryColor,
            ),
            const SizedBox(width: 3),
            const Text('Certificate')
          ],
        ),
      ],
    );
  }
}
