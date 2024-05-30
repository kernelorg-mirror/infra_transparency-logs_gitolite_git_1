Content-Type: multipart/mixed; boundary="===============8452956953370647103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 30 May 2024 23:59:10 -0000
Message-Id: <171711355021.13950.11708639458432498611@gitolite.kernel.org>

--===============8452956953370647103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 3f5c430cfed5614042b5263e0100a581f18ef93c
    new: 38f84fb1000ae3f9d5bf9d44dc8c8aa966811af9
    log: revlist-3f5c430cfed5-38f84fb1000a.txt

--===============8452956953370647103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5c430cfed5-38f84fb1000a.txt

fd15732c695dd7ef66612ce33c846dfd52ef4e02 PR_SET_DUMPABLE.2const: Tweak after split
8673e585c62867463fc6133e1bdadf1cb299e2ea prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
d801abf0a795c6644d2d2f531c2cce7c704163ae PR_GET_DUMPABLE.2const: Tweak after split
662affecb1005e7bfc512fb8b7e51069ff8bd9b2 prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
d4c308b81f58f1b5f14615cda29a5144c4edf44e PR_SET_ENDIAN.2const: Tweak after split
e375a4d5441236f55c9c0f2723e39ae7f863eb2b prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
39e3817c72f8109f1aeb6f330e05df95b8bfe2ae PR_GET_ENDIAN.2const: Tweak after split
5e0dbad3b4d8c4f98e99d515d0de43db3834780f prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
f1dc8d276b88ac90019f4dfd60ad365c381008e4 PR_SET_FP_MODE.2const: Tweak after split
570dfa39e761f295aaaf5e34cc85f0b5c33fd1e9 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
9b7a5727780a7a89a22d6fae9ca6ee527a811e3f PR_GET_FP_MODE.2const: Tweak after split
8ba93e04ff993a8227dc992b9403aa0677d823f8 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
5209d29ba92a9a784254fc38f4895469ec75174c PR_SET_FPEMU.2const: Tweak after split
4ef61684023db7073ecf1dad3a36169136f49788 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
9c96b09c026d3586734316fdd70a14bb10d5ca14 PR_GET_FPEMU.2const: Tweak after split
3bab08b5d84c25a005d311f5dfdb91a6e5566ae4 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
65e409a77a7fe3109226ee6d3968bb4a4d75bc4a PR_SET_FPEXC.2const: Tweak after split
1a0f71cd428261994c875bf8682db55909714724 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
5cd4571cbe9ca83e040f42d7187b80755524f14e PR_GET_FPEXC.2const: Tweak after split
14f527f85699a820ab43c7a6d4fdb7f12fcc0fdf prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
5c749ab3a12657696da8f8a35d18111a8e7ac533 PR_SET_IO_FLUSHER.2const: Tweak after split
80522afd3069e45d96a0515767fc921b2954dedd prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
862cc471b413b00981105330202c88c5d3ada5d7 PR_GET_IO_FLUSHER.2const: Tweak after split
88c78e3e27b36d21805ed7c04e38cae464c7677c prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
641f5e2784ad7e0778968e42fd7ee424978a0b2f PR_SET_KEEPCAPS.2const: Tweak after split
ca99b05aac06aa58da3fb4177cd2ef35fc0fe370 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
0e3716399d861247ac481e5062a94d1677276859 PR_GET_KEEPCAPS.2const: Tweak after split
099e733e7f2ec0d2e092e13094e1bb004ab4f161 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
a3c59817bfab8c5bbe03a7f2f28d96eb4d20d41d PR_MCE_KILL.2const: Tweak after split
0daa934dfbc1ae53e052968ebed85cfc90bdcd72 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
0cda7e801cbf3014c3102edf412d1bb2e0e6715e PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
29f749c8538c2d604b82c3bb0c81122166ae3410 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
98b33232a94539ae5c8594932a3cfce641ca7abc PR_MCE_KILL_GET.2const: Tweak after split
562986af96d3d1129dcc4c2098c9953465ca1e58 prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
0c68fe6ecd791584e5a5c42008a9f5b0378558e4 PR_SET_MM.2const: Tweak after split
5740e2cac0d89fd7c32b397c8de5ce088db1ccf8 PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
30867796993ad7ea1a9f4548cf9f57c31fb0c8b1 PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
d88dc33e4bba757625536250d66243f39c463166 PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
57cea436b5d51016541f6a766ba8902eb1010b36 PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
e68371f7325b1817194e826dd71f2c162afa422b PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
6151797cfd6abe2f9fa59242f75e33a761810947 PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
d89252d5abd25df87557318fc7c6900a97a430da PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
129c80157779fdd32c75692e4ac84aad226e0cdd PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
4edc43fedb33ff7eb51b83878059fda3d870eb61 PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
020ebc659266ce6a941ae93419b61def667fb71b prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
151077da3f17fe27baa8bf99266566d34a52a6c3 PR_SET_VMA.2const: Tweak after split
63c44f94ce813cff9a9f795f3c2810ee52383dad prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
a3de1fe150ac6b835b129a28dce48bec8eb1b674 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
a4fc951083633c95c6b8351c50045478bec2f371 prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
7bf365268357df64aced4ed87be2a3b5f42ba8aa PR_SET_NAME.2const: Tweak after split
960603dbcc8dac4c4d7acb4aa0ec3457afd0415d prctl.2, PR_SET_NO_NEW_PRIVS.2const: Split PR_SET_NO_NEW_PRIVS from prctl(2)
8d99d47e30a5dec943d6d60efd10697302cc5336 PR_SET_NO_NEW_PRIVS.2const: Tweak after split
093de3e77954219d81550e3e9ad55ece82d8b2bb prctl.2, PR_GET_NO_NEW_PRIVS.2const: Split PR_GET_NO_NEW_PRIVS from prctl(2)
77050d368e549d2b17eb70b5fc29e4a2bf8351b0 PR_GET_NO_NEW_PRIVS.2const: Tweak after split
59e741f7740ce3616c0d58b417d06f25be1cba4a prctl.2, PR_PAC_RESET_KEYS.2const: Split PR_PAC_RESET_KEYS from prctl(2)
7850987a74f17755d411105e2515cfe572c94a6e PR_PAC_RESET_KEYS.2const: Tweak after split
2629002e9680cf7cafe75d0b260dbeca5f425ba9 prctl.2, PR_SET_PDEATHSIG.2const: Split PR_SET_PDEATHSIG from prctl(2)
7446600b3d80bd1bed03965378806d9c7046adec PR_SET_PDEATHSIG.2const: Tweak after split
e5cb5afdb20f38bd5f98e8d22f15d4b65d43280b prctl.2, PR_GET_PDEATHSIG.2const: Split PR_GET_PDEATHSIG from prctl(2)
beab967a21c6b282da42851dae1906cc216c80a8 PR_GET_PDEATHSIG.2const: Tweak after split
5feed69f3442e7821fd70f482f909abdbe474e94 prctl.2, PR_SET_PTRACER.2const: Split PR_SET_PTRACER from prctl(2)
7c9a9da1b4fac101faf52efcbf00875bad2cbfe7 PR_SET_PTRACER.2const: Tweak after split
6d8e5a75fedd9ee91e338c058834bd436cc9efa6 prctl.2, PR_SET_SECCOMP.2const: Split PR_SET_SECCOMP from prctl(2)
c70fbf2f26a61815ebd86666f180a448192cf2c9 PR_SET_SECCOMP.2const: Tweak after split
40a71311b95582a07eb8cafa067e98a6cc62449a prctl.2, PR_GET_SECCOMP.2const: Split PR_GET_SECCOMP from prctl(2)
380f3aecdb1949967acf751d282fae82e5dec43c PR_GET_SECCOMP.2const: Tweak after split
f790ec959a280cbbe2cf399868457ad81c0e2c67 prctl.2, PR_SET_SECUREBITS.2const: Split PR_SET_SECUREBITS from prctl(2)
2dcad3cde34edd47acd59084a15adb5612fe6492 PR_SET_SECUREBITS.2const: Tweak after split
495577cc1e4a1425b4355f5160ec487c70a92b3e prctl.2, PR_GET_SECUREBITS.2const: Split PR_GET_SECUREBITS from prctl(2)
57e92c1de1ccfc8d86aac300c1b049c7dfbad36b PR_GET_SECUREBITS.2const: Tweak after split
d2fc605bac92f6154fd77c6b1734b61b87c55f25 prctl.2, PR_SET_SPECULATION_CTRL.2const: Split PR_SET_SPECULATION_CTRL from prctl(2)
9bc2a444621ce29d317d98aabcdcd1913bf6b9e7 PR_SET_SPECULATION_CTRL.2const: Tweak after split
4d63f144b9b0d62d4eae0677b20505d4468298c2 prctl.2, PR_GET_SPECULATION_CTRL.2const: Split PR_GET_SPECULATION_CTRL from prctl(2)
b4ae2650c83d9e941621b6de468ea8a4e00dec45 PR_GET_SPECULATION_CTRL.2const: Tweak after split
b3d46263b341fe6eab9201c61fc14dadea10ced0 prctl.2, PR_SVE_SET_VL.2const: Split PR_SVE_SET_VL from prctl(2)
e863d7554614f98608e0212acd6c7f1619722dcd PR_SVE_SET_VL.2const: Tweak after split
e0d0d174a394f6eb00fb55b3d0d784fbd05dec9d prctl.2, PR_SVE_GET_VL.2const: Split PR_SVE_GET_VL from prctl(2)
db3021caf3be23f3b40c7e95a126c07c3656884e PR_SVE_GET_VL.2const: Tweak after split
012a8411bca2917b04b20066447425c7e6e8a1da prctl.2, PR_SET_SYSCALL_USER_DISPATCH.2const: Split PR_SET_SYSCALL_USER_DISPATCH from prctl(2)
87a6f0e8e60e26daacdaafe3b7e353378bf5218d PR_SET_SYSCALL_USER_DISPATCH.2const: Tweak after split
9881e8406936acbbda2c73b57884c2a56fa3a5fc prctl.2, PR_SET_TAGGED_ADDR_CTRL.2const: Split PR_SET_TAGGED_ADDR_CTRL from prctl(2)
f13a171099f062d7c45c1b465093147d0731076e PR_SET_TAGGED_ADDR_CTRL.2const: Tweak after split
51819010f04760718845c4a7d35317886af72606 prctl.2, PR_GET_TAGGED_ADDR_CTRL.2const: Split PR_GET_TAGGED_ADDR_CTRL from prctl(2)
19b616298571c5da362ccd6a1cb60b05df4c5e0d PR_GET_TAGGED_ADDR_CTRL.2const: Tweak after split
686deef6d9194887886474ef7d9880e1f5b3555c prctl.2, PR_TASK_PERF_EVENTS_{EN,DIS}ABLE.2const: Split PR_TASK_PERF_EVENTS_* from prctl(2)
17e88aab5fab8656e8029a678c376f26ea7a0797 PR_TASK_PERF_EVENTS_DISABLE.2const: Tweak after split
ac9c2f2eb2f8c8556a1901d5a325a2ab33222051 prctl.2, PR_SET_THP_DISABLE.2const: Split PR_SET_THP_DISABLE from prctl(2)
9665828c6181cd361e4adf3514053ae07789ed25 PR_SET_THP_DISABLE.2const: Tweak after split
b6bd61e7b66b46c2f82bd917ab802d813617666a prctl.2, PR_GET_THP_DISABLE.2const: Split PR_GET_THP_DISABLE from prctl(2)
ff3d7ed17dfd0193625a14e368c6f437d505c7f4 PR_GET_THP_DISABLE.2const: Tweak after split
96f6695d131c56941820027f615d5400db6c6ec6 prctl.2, PR_GET_TID_ADDRESS.2const: Split PR_GET_TID_ADDRESS from prctl(2)
8df0c726cdef2bea3643cdfa64ca217cbc3b050c PR_GET_TID_ADDRESS.2const: Tweak after split
edc1bac43c445c0b21e6f39e2c4edffefa6d9ecb prctl.2, PR_SET_TIMERSLACK.2const: Split PR_SET_TIMERSLACK from prctl(2)
29055ed4c27bab5f81ba02b2edbfc001a3ecdd75 PR_SET_TIMERSLACK.2const: Tweak after split
15b7d457dfd7dbc005cb4c771d608c353ae62d9d prctl.2, PR_GET_TIMERSLACK.2const: Split PR_GET_TIMERSLACK from prctl(2)
38f84fb1000ae3f9d5bf9d44dc8c8aa966811af9 PR_GET_TIMERSLACK.2const: Tweak after split

--===============8452956953370647103==--
