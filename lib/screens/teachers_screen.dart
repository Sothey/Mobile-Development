import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../constants/text_styles.dart';
import '../widgets/teacher_card.dart';

class TeachersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Meet Our Teachers',
          style: AppTextStyles.heading2,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              // Top Teachers Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildTeacherProfile(
                    'Dr. VALY Dona',
                    'Researcher & Supervisor',
                    'assets/images/teacher1.png', // Add your image path
                  ),
                  _buildTeacherProfile(
                    'HOK Tin',
                    'Lead Developer',
                    'assets/images/teacher2.png', // Add your image path
                  ),
                  _buildTeacherProfile(
                    'HENG Rathpisey',
                    'Senior Designer',
                    'assets/images/teacher3.png', // Add your image path
                  ),
                ],
              ),
              
              SizedBox(height: 40),
              
              // Quote Section
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: AppColors.secondary,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.format_quote,
                      color: AppColors.white,
                      size: 40,
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'To reach our only One goal,\nwhat we can share with you today',
                        style: TextStyle(
                          color: AppColors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              SizedBox(height: 30),
              
              // Teaching Philosophy Cards
              ...List.generate(4, (index) {
                return Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: TeacherCard(
                    quote: "Machine learning and AI are the engines driving the technological revolution of our time, transforming the way we work, live, and innovate",
                    author: "Mr. Valy Dona",
                    designation: "Professor, PHD - Computer Science",
                    skills: ["Machine learning", "Artificial intelligence"],
                    imagePath: 'assets/images/teacher_quote_1.png', // Add your image paths
                  ),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
  
  Widget _buildTeacherProfile(String name, String designation, String imagePath) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 8),
        Text(
          name,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
        Text(
          designation,
          style: TextStyle(
            color: AppColors.textSecondary,
            fontSize: 10,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}