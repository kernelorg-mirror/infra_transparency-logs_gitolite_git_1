From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 06 Jul 2025 16:31:19 -0000
Message-Id: <175181947988.2982728.18172448898404349789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: caff677fc587d16d2a72bbd2f388612fe0bfa646
    new: 532fd10da0f58e7f313ff576bb1e6cab1f758bbe
    log: |
         79d8fed03558c2fe1dd30cb357b157f45299441f media: atomisp: gc0310: Remove redundant debug message
         b53d018fbbe8d53e6f092a5e54fcb4651ef5cd64 media: atomisp: gc2235: Fix struct definition style
         287687f69a6144c3b0b1de32c7b129990fc20ff7 media: atomisp: ov2722: Fix struct definition style
         957f65d0f3e41f8a6a51fe3c221ba5c7b4f01c11 media: atomisp: Remove unused header
         da7e635ec719d40185a4e83fcea3ed34b21a3ee8 media: atomisp: Replace macros from math_support.h
         cc4e04664e836f276e64f1aaa5e2ee1ba44fcfbd media: atomisp: Remove no more used macros from math_support.h
         b3f8687e0920860b826b7fd966c09e1610afd01d media: atomisp: Remove debug sysfs attributes active_bo and free_bo
         3c2aed836942c617b601a510d4d08aa748229262 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
         532fd10da0f58e7f313ff576bb1e6cab1f758bbe media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
         
