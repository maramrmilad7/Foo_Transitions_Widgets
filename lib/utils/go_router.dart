import 'package:footransitionswidgetsapp/utils/page_%20transitins.dart';
import 'package:footransitionswidgetsapp/views/fade_screen.dart';
import 'package:footransitionswidgetsapp/views/home_page.dart';
import 'package:footransitionswidgetsapp/views/no_transition.dart';
import 'package:footransitionswidgetsapp/views/rotation.dart';
import 'package:footransitionswidgetsapp/views/scale.dart';
import 'package:footransitionswidgetsapp/views/side_and_fade.dart';
import 'package:footransitionswidgetsapp/views/slide_left.dart';
import 'package:footransitionswidgetsapp/views/slide_right.dart';
import 'package:footransitionswidgetsapp/views/slide_up.dart';
import 'package:footransitionswidgetsapp/views/zoom.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const HomePage(),
            transitionsBuilder: PageTransitions.fadeTransition,
          );
        },
      ),
       GoRoute(
        path: '/fade',
        name: 'fade',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const FadeScreen(),
            transitionsBuilder: PageTransitions.fadeTransition,
          );
        },
      ),
       GoRoute(
        path: '/notran',
        name: 'notransition',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const NoTransition(),
            transitionsBuilder: PageTransitions.noTransition
          );
        },
      ),
       GoRoute(
        path: '/rotation',
        name: 'rotationpage',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const RotationScreen(),
            transitionsBuilder: PageTransitions.rotation
          );
        },
      ),
             GoRoute(
        path: '/scale',
        name: 'scalepage',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const ScalePage(),
            transitionsBuilder: PageTransitions.scale
          );
        },
      ),
        GoRoute(
        path: '/zoom',
        name: 'zoompage',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const ZoomPage(),
            transitionsBuilder: PageTransitions.zoom
          );
        },
      ),  GoRoute(
        path: '/slideandfade',
        name: 'slideandfadepage',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const SlideAndFade(),
            transitionsBuilder: PageTransitions.slideAndFade
          );
        },
      ),
        GoRoute(
        path: '/slideFromRight',
        name: 'slideFromRight',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const SlideRightScreen(),
            transitionsBuilder: PageTransitions.slideFromRight
          );
        },
      ),  GoRoute(
        path: '/slideFromLeft',
        name: 'slideFromLeft',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const SlideLeftScreen(),
            transitionsBuilder: PageTransitions.slideFromLeft
          );
        },
      ),  GoRoute(
        path: '/slideFromBottom',
        name: 'slideFromBottom',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: const SlideUpScreen(),
            transitionsBuilder: PageTransitions.slideFromBottom
          );
        },
      ),
    ],
  );
}
