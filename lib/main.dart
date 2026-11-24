import 'package:material_ui/material_ui.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const StudentInformationApp());
}

class StudentInformationApp extends StatelessWidget {
  const StudentInformationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Information App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const LoginScreen(),
      routes: {
        '/dashboard-preview': (context) => const DashboardScreen(),
      },
    );
  }
}