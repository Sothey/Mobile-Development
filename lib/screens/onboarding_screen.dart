import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../constants/text_styles.dart';
import '../widgets/custom_button.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(),
        title: Row(
          children: [
            Text(
              'Worktency',
              style: TextStyle(
                color: AppColors.primary,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '®',
              style: TextStyle(
                color: AppColors.secondary,
                fontSize: 16,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search, color: AppColors.primary),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person_outline, color: AppColors.primary),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Unlock Your Potential\nwith ',
                    style: AppTextStyles.heading1.copyWith(
                      color: AppColors.textPrimary,
                    ),
                  ),
                  TextSpan(
                    text: 'Worktency',
                    style: AppTextStyles.heading1.copyWith(
                      color: AppColors.secondary,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),
            Text(
              'Discover industry-leading courses designed to equip you with real-world skills. Join our community and start your journey to success today.',
              style: AppTextStyles.body1.copyWith(
                color: AppColors.textSecondary,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 60),
            // Placeholder for illustration - replace with actual image
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                'assets/images/onboarding_illustration.png', // Add your image path here
                fit: BoxFit.contain,
              ),
            ),
            Spacer(),
            CustomButton(
              text: 'Explore Courses',
              onPressed: () {},
              backgroundColor: AppColors.primary,
              textColor: AppColors.white,
              icon: Icons.explore,
            ),
            SizedBox(height: 16),
            CustomButton(
              text: 'Join as an educator',
              onPressed: () {},
              backgroundColor: AppColors.secondary,
              textColor: AppColors.white,
              icon: Icons.school,
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}