import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../constants/text_styles.dart';

class FooterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
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
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            // Links Section
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildLinkItem('About Us'),
                        _buildLinkItem('Contact Us'),
                        _buildLinkItem('FAQs'),
                        _buildLinkItem('Community Forum'),
                        _buildLinkItem('Term of Service'),
                        _buildLinkItem('Careers'),
                        _buildLinkItem('Leadership'),
                        _buildLinkItem('Blog'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildLinkItem('Social Impact'),
                        _buildLinkItem('Cookies Setting'),
                        _buildLinkItem('Terms'),
                        _buildLinkItem('Accessibility Statement'),
                        _buildLinkItem('Investors'),
                        _buildLinkItem('Go Pro Course'),
                        _buildLinkItem('Affiliate'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
            // Certification Section
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              child: Column(
                children: [
                  Text(
                    'Certified',
                    style: AppTextStyles.heading3,
                  ),
                  SizedBox(height: 20),
                  Image.asset(
                    'assets/images/itc.png',
                    width: 120,
                    height: 120,
                    fit: BoxFit.contain,
                  ),
                ],
              ),
            ),
            
            // Social Media Icons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildSocialIcon(Icons.facebook),
                SizedBox(width: 20),
                _buildSocialIcon(Icons.business),
                SizedBox(width: 20),
                _buildSocialIcon(Icons.play_arrow),
              ],
            ),
            
            SizedBox(height: 30),
            
            // Copyright
            Text(
              '2023 © Worktency, Inc. All rights reserved.',
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  Widget _buildLinkItem(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Text(
        text,
        style: TextStyle(
          color: AppColors.textPrimary,
          fontSize: 14,
        ),
      ),
    );
  }
  
  Widget _buildSocialIcon(IconData icon) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: AppColors.textPrimary,
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        color: AppColors.white,
        size: 24,
      ),
    );
  }
}