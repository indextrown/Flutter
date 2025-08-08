# Flutter

## 📌 프로젝트 소개
- 이 프로젝트는 **Flutter 문법 및 UI 공부**를 목표로 진행되었습니다. 
- **Dart 언어**를 학습하며 다양한 예제를 구현했습니다.

## 📚 참고 자료
이 프로젝트는 아래의 참고 자료를 기반으로 설계 및 개발되었습니다.

1. [Flutter 공식 문서](https://docs.flutter.dev/?_gl=1*zm003m*_up*MQ..*_ga*MTY5NjIxNjM2OC4xNzM0ODA1OTYx*_ga_04YGWK0175*MTczNDgwNTk2MC4xLjAuMTczNDgwNTk2MC4wLjAuMA..)
   - Flutter의 기본 개념, 구조, 및 다양한 기능에 대한 정보를 제공합니다.
  
2. [Dart 공식 문서](https://dart.dev/language/variables)
   - Dart 언어의 변수 선언 및 데이터 타입에 대한 상세 설명이 포함되어 있습니다.
  
3. [Flutter 학습 블로그](https://heyoonow.tistory.com/127)
   - Flutter와 관련된 다양한 예제와 실용적인 사용법이 정리되어 있습니다.

4. [Dart 문법 정리 블로그](https://velog.io/@dolfalf/플러터-개발을-위한-30분-다트Dart문법정리)
   - Dart 언어의 기초 문법을 간결하게 학습할 수 있는 자료입니다.


## 🛠️ 설치 및 실행 방법
1. **Flutter 설치**
   - Flutter 개발 환경 설정: [Flutter 설치 가이드](https://docs.flutter.dev/get-started/install)
2. **프로젝트 생성 및 실행**
   ```bash
   flutter create <project_name>
   cd <project_name>
   ```
3. **의존성 설치**
   ```bash
   flutter pub get
   ```
---

## 🔄 패키지 업데이트 방법
1. **의존성 버전 확인**
   ```bash
   flutter pub outdated
   ```
   - 현재 사용 중인 패키지와 최신 버전 비교 결과를 출력합니다.
   - `Resolvable`과 `Latest`를 비교해 업그레이드가 필요한 항목을 확인할 수 있습니다.

2. **모든 패키지 최신 버전으로 업그레이드**
   ```bash
   flutter pub upgrade --major-versions
   ```
   - 사용 가능한 **최신 주요 버전**까지 자동으로 업데이트합니다.

**3. 특정 패키지만 업데이트**
   ```bash
   flutter pub add flutter_lints
   ```
   - 예: `flutter_lints` 최신 버전으로 업데이트
   - 기존에 존재하는 패키지도 `pub add`로 실행 시 자동 업데이트됩니다.