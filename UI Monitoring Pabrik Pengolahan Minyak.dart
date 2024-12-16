Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 430,
        height: 932,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 1280,
              height: 932,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/1280x932"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.black,
                fontSize: 48,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
            Opacity(
              opacity: 0.84,
              child: Container(
                width: 394,
                height: 477,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
            ),
            Container(
              width: 380,
              height: 64,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 64,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 5,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 107,
                    top: 17,
                    child: Text(
                      'Sign up with Google',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 47,
                    top: 8,
                    child: Container(
                      width: 48,
                      height: 48,
                      padding: const EdgeInsets.only(right: 0.96),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 47.04,
                            height: 48,
                            child: Stack(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 380,
              height: 64,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 380,
                      height: 64,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 5,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 47,
                    top: 18,
                    child: Text(
                      'I’ll use email or Username',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 48,
              height: 48,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: FlutterLogo(),
            ),
            Container(
              width: 48,
              height: 48,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ,
                ],
              ),
            ),
            Container(
              width: 48,
              height: 48,
              padding: const EdgeInsets.only(
                top: 3.81,
                left: 2,
                right: 2,
                bottom: 4.42,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ,
                ],
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Already have account? ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: 'Login',
                    style: TextStyle(
                      color: Color(0xFF0866FF),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -9,
        top: -7,
        child: Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -383,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 1280,
                    height: 932,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/1280x932"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 197,
                child: Container(
                  width: 394,
                  height: 659,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 368,
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 803,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Already have account? ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Login',
                        style: TextStyle(
                          color: Color(0xFF0866FF),
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 48.59,
        top: 459,
        child: Container(
          width: 315.41,
          height: 49,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 315.41,
                  height: 49,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 13.07,
                top: 14,
                child: SizedBox(
                  width: 289.86,
                  height: 21,
                  child: Text(
                    'Enter Your Username',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 48,
        top: 527,
        child: Container(
          width: 315.41,
          height: 49,
          child: Stack(
            children: [
              Positioned(
                left: 13.07,
                top: 14,
                child: SizedBox(
                  width: 289.86,
                  height: 21,
                  child: Text(
                    'Enter Your Emall Address',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 48,
        top: 595,
        child: Container(
          width: 315.41,
          height: 49,
          child: Stack(
            children: [
              Positioned(
                left: 13.07,
                top: 14,
                child: SizedBox(
                  width: 289.86,
                  height: 21,
                  child: Text(
                    'Enter Your Password',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 53,
        top: 719,
        child: Container(
          width: 308,
          height: 61.14,
          child: Stack(
            children: [
              Positioned(
                left: 102,
                top: 13.14,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 89,
        top: 671,
        child: Text(
          'I accept the policy and terms',
          style: TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 43,
        top: 224,
        child: Container(
          width: 83,
          height: 24,
          child: Stack(
            children: [
              Positioned(
                left: 33,
                top: 0,
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 0,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    padding: const EdgeInsets.all(3),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      ,
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 430,
        height: 932,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.50,
              child: Container(
                width: 1280,
                height: 932,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/1280x932"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Container(
              height: 614,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 565,
                    padding: const EdgeInsets.only(bottom: 36),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFDADCE0)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 37,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 14,
                                      height: 14,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: FlutterLogo(),
                                    ),
                                    const SizedBox(width: 12),
                                    Expanded(
                                      child: SizedBox(
                                        child: Text(
                                          'Sign in with Google',
                                          style: TextStyle(
                                            color: Color(0xFF5F6368),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32),
                        Container(
                          width: double.infinity,
                          height: 316,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 121,
                                padding: const EdgeInsets.only(top: 4, left: 40, right: 40),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 37,
                                      height: 37,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 37,
                                              height: 37,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage("https://via.placeholder.com/37x37"),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 10,
                                            top: 8,
                                            child: Text.rich(
                                              TextSpan(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 16),
                                    Container(
                                      width: double.infinity,
                                      height: 64,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Text(
                                              'Choose an account',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF202124),
                                                fontSize: 24,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                                height: 0.06,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 8),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Text.rich(
                                              TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: 'to continue to',
                                                    style: TextStyle(
                                                      color: Color(0xFF202124),
                                                      fontSize: 16,
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' Company',
                                                    style: TextStyle(
                                                      color: Color(0xFF1A73E8),
                                                      fontSize: 16,
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 24),
                              Container(
                                width: double.infinity,
                                height: 171,
                                padding: const EdgeInsets.symmetric(horizontal: 1),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      height: 61,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 28,
                                                          height: 28,
                                                          decoration: ShapeDecoration(
                                                            color: Color(0xFF7B1FA2),
                                                            shape: OvalBorder(),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 5,
                                                        child: SizedBox(
                                                          width: 28,
                                                          child: Text(
                                                            'Z',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 15,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w400,
                                                              height: 0,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 12),
                                                Expanded(
                                                  child: Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Zacky Umar Faiz',
                                                            style: TextStyle(
                                                              color: Color(0xFF3C4043),
                                                              fontSize: 14,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w500,
                                                              height: 0.10,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Text(
                                                            'zackyfaiz05@gmail.com',
                                                            style: TextStyle(
                                                              color: Color(0xFF5F6368),
                                                              fontSize: 12,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.11,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            padding: const EdgeInsets.symmetric(horizontal: 40),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  height: 1,
                                                  decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 61,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 28,
                                                          height: 28,
                                                          decoration: ShapeDecoration(
                                                            color: Color(0xFF34A21F),
                                                            shape: OvalBorder(),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 5,
                                                        child: SizedBox(
                                                          width: 28,
                                                          child: Text(
                                                            'Z',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 15,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w400,
                                                              height: 0,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 12),
                                                Expanded(
                                                  child: Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Umar Faiz',
                                                            style: TextStyle(
                                                              color: Color(0xFF3C4043),
                                                              fontSize: 14,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w500,
                                                              height: 0.10,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Text(
                                                            'zuf246@gmail.com',
                                                            style: TextStyle(
                                                              color: Color(0xFF5F6368),
                                                              fontSize: 12,
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.11,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            padding: const EdgeInsets.symmetric(horizontal: 40),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  height: 1,
                                                  decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 49,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 14),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  padding: const EdgeInsets.symmetric(horizontal: 4),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: FlutterLogo(),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 12),
                                                Expanded(
                                                  child: SizedBox(
                                                    child: Text(
                                                      'Use another account',
                                                      style: TextStyle(
                                                        color: Color(0xFF3C4043),
                                                        fontSize: 14,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            padding: const EdgeInsets.symmetric(horizontal: 40),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  height: 1,
                                                  decoration: BoxDecoration(color: Color(0xFFDADCE0)),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.only(top: 9, left: 40, right: 40, bottom: 3),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'To continue, Google will share your name, email address, language preference, and profile picture with Company. Before using this app, you can review Company’s\n',
                                          style: TextStyle(
                                            color: Color(0xFF5F6368),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.10,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'privacy policy',
                                          style: TextStyle(
                                            color: Color(0xFF1A73E8),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0.10,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' and ',
                                          style: TextStyle(
                                            color: Color(0xFF5F6368),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.10,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'terms of service',
                                          style: TextStyle(
                                            color: Color(0xFF1A73E8),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0.10,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '.',
                                          style: TextStyle(
                                            color: Color(0xFF5F6368),
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0.10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 8, left: 16, right: 8, bottom: 8),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'English (United States)',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF202124),
                                  fontSize: 12,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 0.12,
                                ),
                              ),
                              const SizedBox(width: 8),
                            ],
                          ),
                        ),
                        const SizedBox(width: 122),
                        Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Help',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0.12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Privacy',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0.12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Terms',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF757575),
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0.12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -9,
        top: -7,
        child: Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -383,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 1280,
                    height: 932,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/1280x932"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 197,
                child: Container(
                  width: 394,
                  height: 659,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 89,
                top: 396,
                child: Text(
                  'Log in to your account',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 53,
        top: 719,
        child: Container(
          width: 308,
          height: 61.14,
          child: Stack(
            children: [
              Positioned(
                left: 112,
                top: 14,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 43,
        top: 224,
        child: Container(
          width: 83,
          height: 24,
          child: Stack(
            children: [
              Positioned(
                left: 33,
                top: 0,
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 0,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    padding: const EdgeInsets.all(3),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      ,
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 16,
        top: 547,
        child: Container(
          width: 380,
          height: 64,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
      Positioned(
        left: 87,
        top: 567,
        child: Text(
          'Enter password',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 16,
        top: 459,
        child: Container(
          width: 380,
          height: 64,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
      Positioned(
        left: 87,
        top: 479,
        child: Text(
          'Enter email address',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 19,
        top: 627,
        child: Text(
          'Remember me',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 233,
        top: 624,
        child: Text(
          'Forgot pass?',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 9,
        top: 235,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 394,
            height: 477,
            decoration: ShapeDecoration(
              color: Color(0xFF84AFF6),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 39,
        top: 662,
        child: Stack(
          children: [
            Positioned(
              left: 32,
              top: 0,
              child: Text(
                'Log Out',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 182,
        top: 561,
        child: Container(
          width: 48,
          height: 48,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
      Positioned(
        left: 297,
        top: 662,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Text(
                'Next',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
      Positioned(
        left: 131,
        top: 73,
        child: Container(
          width: 150,
          height: 150,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/150x150"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 178,
        top: 469,
        child: Text(
          'IKI 3B',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 24,
        top: 526,
        child: Text(
          'Pervasive Computing Industrial Control',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 118,
        top: 435,
        child: Text(
          'NIM : 2303431005',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 161,
        top: 290,
        child: Text(
          'Profil',
          style: TextStyle(
            color: Colors.black,
            fontSize: 36,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 77,
        top: 401,
        child: Text(
          'Instrument Control Industry',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 108,
        top: 362,
        child: Text(
          'Zacky Umar Faiz',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 556,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 105,
        top: 646,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF64B5F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 77,
                top: 17,
                child: Text(
                  'Tank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 105,
        top: 550,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF64B5F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 16,
                child: Text(
                  'Sistem Keamanan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 105,
        top: 454,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF64B5F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 17,
                child: Text(
                  'Aktuator & Valve',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 105,
        top: 358,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF64B5F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 17,
                child: Text(
                  'Sistem Kontrol',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 105,
        top: 262,
        child: Container(
          width: 201,
          height: 59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 201,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF64B5F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 18,
                child: Text(
                  'Sensor',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 36,
        top: 204,
        child: Text(
          'Check the instruments & tools in the field',
          style: TextStyle(
            color: Colors.white,
            fontSize: 17,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 36,
        top: 222,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 124,
                child: Text(
                  'Pressure',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 225,
        top: 222,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 124,
                child: Text(
                  'Temperature',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 36,
        top: 401,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 124,
                child: Text(
                  'Level',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 225,
        top: 401,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 124,
                child: Text(
                  'Flowmeter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 580,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 124,
                child: Text(
                  'Gas',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 34,
        top: 317,
        child: Container(
          width: 154,
          height: 155.59,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 155.59,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.93,
                child: Container(
                  width: 81.73,
                  height: 102.61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x103"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 124,
                child: Text(
                  'DCS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 223,
        top: 318,
        child: Container(
          width: 154,
          height: 154.80,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.80,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.88,
                child: Container(
                  width: 81.73,
                  height: 102.08,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 124,
                child: Text(
                  'PLC',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 124,
        top: 496,
        child: Container(
          width: 154,
          height: 154.01,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.01,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.82,
                child: Container(
                  width: 81.73,
                  height: 101.56,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 124,
                child: Text(
                  'SCADA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 34,
        top: 313,
        child: Container(
          width: 154,
          height: 154.01,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.01,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.82,
                child: Container(
                  width: 81.73,
                  height: 101.56,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20.65,
                top: 124.04,
                child: Text(
                  'Control Valve',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 223,
        top: 313,
        child: Container(
          width: 154,
          height: 154.01,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.01,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.82,
                child: Container(
                  width: 81.73,
                  height: 101.56,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9.60,
                top: 124.04,
                child: Text(
                  'Motorized Valve',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 127,
        top: 491,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 164,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 11.52,
                child: Container(
                  width: 81.73,
                  height: 108.15,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11.18,
                top: 121.45,
                child: SizedBox(
                  width: 132.49,
                  height: 42.55,
                  child: Text(
                    'Pressure Relief Valve',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 34,
        top: 312,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.99,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.89,
                child: Container(
                  width: 81.73,
                  height: 102.21,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 123.79,
                child: SizedBox(
                  width: 110.98,
                  height: 40.21,
                  child: Text(
                    'Gas Detector',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 223,
        top: 312,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 154.05,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 10.83,
                child: Container(
                  width: 81.73,
                  height: 101.59,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x102"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 124.03,
                child: SizedBox(
                  width: 86.03,
                  height: 39.97,
                  child: Text(
                    'Fire Alarm',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 128,
        top: 491,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 152.68,
                    height: 143.85,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.27,
                top: 10.11,
                child: Container(
                  width: 81.03,
                  height: 94.87,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/81x95"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0.47,
                top: 108.01,
                child: SizedBox(
                  width: 153.53,
                  height: 55.99,
                  child: Text(
                    'Safety Shutdown System',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 34,
        top: 287,
        child: Container(
          width: 154,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 164,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 11.52,
                child: Container(
                  width: 81.73,
                  height: 108.15,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 119,
                child: SizedBox(
                  width: 127.33,
                  height: 42.55,
                  child: Text(
                    'Floating Roof Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 223,
        top: 290,
        child: Container(
          width: 154,
          height: 158.02,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 158.02,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.55,
                top: 11.10,
                child: Container(
                  width: 81.73,
                  height: 104.21,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/82x104"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 115,
                child: SizedBox(
                  width: 134.21,
                  height: 41,
                  child: Text(
                    'FIxed Roof Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 128,
        top: 467,
        child: Container(
          width: 152.31,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0.54,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 151.46,
                    height: 164,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.54,
                top: 11.52,
                child: Container(
                  width: 80.38,
                  height: 108.15,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/80x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 127,
                child: SizedBox(
                  width: 152.31,
                  height: 21.28,
                  child: Text(
                    'Spherical Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 164,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 128,
                child: Text(
                  'Tekanan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 102,
        top: 351,
        child: Text(
          'Rosemount 3051',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 33,
        top: 448,
        child: Container(
          width: 345,
          height: 242,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/345x242"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 162,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 128,
                child: Text(
                  'Suhu',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 93,
        top: 369,
        child: Text(
          'RTD Pt100 class A',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 35,
        top: 468,
        child: Container(
          width: 342,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/342x200"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 51,
        top: 379,
        child: Text(
          'Siemens SITRANS LR560',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 162,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 129,
                child: Text(
                  'Level',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 57,
        top: 468,
        child: Container(
          width: 298,
          height: 215,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/298x215"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 42,
        top: 362,
        child: SizedBox(
          width: 327,
          child: Text(
            'Endress+Hauser Prosonic Flow 93',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0.05,
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 162,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 128,
                child: Text(
                  'Flowmeter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 45,
        top: 477,
        child: Container(
          width: 321,
          height: 212,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/321x212"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 92,
        top: 361,
        child: Text(
          'Dräger X-am 8000',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 163,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 128,
                child: Text(
                  'Gas Detctor',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 44,
        top: 443,
        child: Container(
          width: 324,
          height: 223,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/324x223"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 70,
        top: 345,
        child: Text(
          'Yokogawa Centum VP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 158,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 128,
                child: Text(
                  'DCS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 44,
        top: 422,
        child: Container(
          width: 323,
          height: 260,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/323x260"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 98,
        top: 344,
        child: Text(
          'Siemens S7-1200',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 159,
        child: Container(
          width: 154,
          height: 161.40,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 161.40,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.12,
                child: Container(
                  width: 117.02,
                  height: 106.60,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 128,
                child: Text(
                  'PLC',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 43,
        top: 459,
        child: Container(
          width: 325,
          height: 219,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/325x219"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 164,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 128,
                child: Text(
                  'SCADA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 451,
        child: Container(
          width: 337,
          height: 249,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/337x249"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 50,
        top: 342,
        child: SizedBox(
          width: 311,
          child: Text(
            'Wonderware SCADA (Aveva System Platform)',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0.05,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 155,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 128,
                child: Text(
                  'Control Valve',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 51,
        top: 353,
        child: Text(
          'Emerson - Fisher 657/667',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 40,
        top: 459,
        child: Container(
          width: 332,
          height: 204,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/332x204"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 140,
        top: 349,
        child: Text(
          'Rotork IQ3',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 148,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 129,
                child: Text(
                  'Motorized Valve',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 29,
        top: 467,
        child: Container(
          width: 354,
          height: 188,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/354x188"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 51,
        top: 354,
        child: Text(
          'Siemens SITRANS LR560',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 127,
        top: 156,
        child: Container(
          width: 158,
          height: 164,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 164,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.35,
                child: Container(
                  width: 117.02,
                  height: 108.32,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 123,
                child: SizedBox(
                  width: 157,
                  child: Text(
                    'Pressure Relief Valve',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 32,
        top: 459,
        child: Container(
          width: 350,
          height: 195,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/350x195"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 157,
        child: Container(
          width: 154,
          height: 163.67,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 163.67,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.32,
                child: Container(
                  width: 117.02,
                  height: 108.10,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 128,
                child: Text(
                  'Fire Alarm',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 63,
        top: 363,
        child: Text(
          'Siemens Cerberus PRO',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 459,
        child: Container(
          width: 329,
          height: 169,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/329x169"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 115,
        top: 167,
        child: Container(
          width: 182,
          height: 152.10,
          child: Stack(
            children: [
              Positioned(
                left: 14,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 152.10,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32.74,
                top: 13.31,
                child: Container(
                  width: 117.02,
                  height: 100.46,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x100"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 116,
                child: SizedBox(
                  width: 182,
                  child: Text(
                    'Safety Shutdown System',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 68,
        top: 353,
        child: Text(
          'Yokogawa ProSafe-RS',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 50,
        top: 459,
        child: Container(
          width: 309,
          height: 186,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/309x186"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 92,
        top: 361,
        child: Text(
          'Dräger X-am 8000',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 163,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 128,
                child: Text(
                  'Gas Detctor',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 44,
        top: 443,
        child: Container(
          width: 324,
          height: 223,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/324x223"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 164,
        child: Container(
          width: 154,
          height: 163.21,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 163.21,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.28,
                child: Container(
                  width: 117.02,
                  height: 107.80,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x108"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 122,
                child: SizedBox(
                  width: 92.20,
                  height: 33.17,
                  child: Text(
                    'Floating Roof Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 98,
        top: 361,
        child: Text(
          'Toyo Kanetsu K.K',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 59,
        top: 444,
        child: Container(
          width: 294,
          height: 196,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/294x196"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 162,
        child: Container(
          width: 154,
          height: 161.40,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 161.40,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.12,
                child: Container(
                  width: 117.02,
                  height: 106.60,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 123,
                child: SizedBox(
                  width: 78.52,
                  height: 32.80,
                  child: Text(
                    'Fixed Roof Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 44,
        top: 359,
        child: Text(
          'Whessoe Dome Roof Tank',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 44,
        top: 452,
        child: Container(
          width: 323,
          height: 185,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/323x185"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 122,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 741,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 129,
        top: 166,
        child: Container(
          width: 154,
          height: 162.30,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 154,
                    height: 162.30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0063F8),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 18.74,
                top: 14.20,
                child: Container(
                  width: 117.02,
                  height: 107.20,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/117x107"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 125,
                child: SizedBox(
                  width: 73.45,
                  height: 32.98,
                  child: Text(
                    'Spherical Tank',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 355,
        child: SizedBox(
          width: 331,
          child: Text(
            'Caldwell Tanks Spherical Pressure Vessel',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0.05,
            ),
          ),
        ),
      ),
      Positioned(
        left: 41,
        top: 439,
        child: Container(
          width: 330,
          height: 251,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/330x251"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 304,
        child: Container(
          width: 210,
          height: 210,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
),
Container(
  width: 412,
  height: 917,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -392,
        top: -7,
        child: Container(
          width: 1280,
          height: 932,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/1280x932"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 181,
        child: Opacity(
          opacity: 0.95,
          child: Container(
            width: 376,
            height: 605,
            decoration: ShapeDecoration(
              color: Color(0xFF1A237E),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 94,
        top: 288,
        child: Container(
          width: 242.07,
          height: 242.07,
          child: Stack(),
        ),
      ),
      Positioned(
        left: 103,
        top: 619,
        child: Container(
          width: 225,
          height: 53,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 225,
                  height: 53,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 90,
                top: 16,
                child: Text(
                  'VIEW',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                    letterSpacing: 1.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 292,
        top: 15,
        child: Container(
          width: 100,
          height: 100,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/100x100"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(250),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 846,
        child: Container(
          width: 412,
          height: 90,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 90,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC5E5F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 20,
                child: Container(
                  width: 45.99,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/46x48"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
)