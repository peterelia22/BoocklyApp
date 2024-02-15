import 'package:bookly/features/home/data/presentation/views/book_detail_view.dart';
import 'package:bookly/features/home/data/presentation/views/home_view.dart';
import 'package:bookly/features/splash/presentation/view/splash.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/HomeView';
  static const kBookDetailView = '/BookDetailView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetailView,
        builder: (context, state) => const BookDetailsView(),
      ),
    ],
  );
}
