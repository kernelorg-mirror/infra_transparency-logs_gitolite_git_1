Content-Type: multipart/mixed; boundary="===============8245371392610342698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 17 Nov 2021 04:48:02 -0000
Message-Id: <163712448201.29609.2993174908767163885@gitolite.kernel.org>

--===============8245371392610342698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 4235a784b524cea38eb43e69a14780256f520ec1
    new: 7fc6e80b210613432e92faaebd124baee4b472e7
    log: revlist-4235a784b524-7fc6e80b2106.txt

--===============8245371392610342698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4235a784b524-7fc6e80b2106.txt

25209843b8b2dc9ab21f03463946e96abc333b52 rt-tests:hwlatdetect: Remove useless object in class declaration
ecb4cfc453d9c5b95816af5bf614f2a0261009bf rt-tests:hwlatdetect.py: Remove multiple statements on one line
ace8da2c1fb9b86fe01339b826f11f648e43418d rt-tests:hwlatdetect.py: Remove unnecessary 'not'
6a3dd40539c1804db8b1fe1684afa5fa111636fe rt-tests: deadline_tests: Null check to prevent floating point exception
331e3f0c3cc58c35937b5d33a9ec335415393a1b rt-tests: cyclictest: Check user supplies an value to histogram
63fb2b024963d4e0da64610d6da02ce250dc12b4 rt-tests: get_cyclictest_snapshot: print_warning should be a classmethod
b7ef01dfe03b6b6c484420b8061b3bdeb001766c rt-tests: hwlatdetect: Remove unnessary parens after return
c6f4d8305491d6fb84e068ada6dfb283f6feef00 rt-tests: hwlatdetect: Use "with" for opening files
665bf912d224e1be27eb299df555a73ecd7b9855 rt-tests: hwlatdetect: Use python3 style super()
b127901601418a6998144d66bb722008172c1120 rt-tests: hwlatdetect: Keep consistent name from abstract method
e4e74e2cd1a94ca62747b818bfb8a3ef96e87bc1 rt-tests: hwlatdetect: Remove class Hwlat
d8d954f896d2662980777f84c6d22712cf52b72a rt-tests: hwlatdetect: Use abstractmethod decorator
6293cf61fb63d2aa8950127de81917c5f6a90ca4 rt-tests: hwlatdetect: Remove unused class Kmod
a5b824f9ed22b4841706422f1a9ab00fd1c1e727 rt-tests: hwlatdetect: Don't use built-in name str as a variable
85d13f3e712bb2a1d61f2a378a7583c2a4a779f5 rt-tests: cyclictest: Drop unused defines
b1f89cadcb19be9d95173485d8d002f2009d9638 rt-tests: cyclictest: Simplify duplicate initialization of "stop"
7fc6e80b210613432e92faaebd124baee4b472e7 rt-tests: cyclictest: Drop unnecessary variable "bufsize"

--===============8245371392610342698==--
