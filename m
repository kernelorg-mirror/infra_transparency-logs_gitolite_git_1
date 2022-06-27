From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Jun 2022 16:14:59 -0000
Message-Id: <165634649956.12302.17470067723189669653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 271056a60899f1a355ef2acc551c5c005a66fbed
    new: 63933e8dfde06da58a261cb30705ad609074e48a
    log: |
         1ce6016e0b58645bdfd958f2361e5cd5bc779b26 habanalabs: remove redundant argument in access_dev_mem APIs
         7f94e8e6f9afd8a9959396bc9d39be792942d2b7 habanalabs/gaudi2: add asic registers header files
         889eb9b56efbdb274db57c0d77b100e29489ed23 uapi: habanalabs: add gaudi2 defines
         141bd70ee4006de0bdaf9f6678fb9fffeeccdd50 habanalabs: add gaudi2 asic-specific code
         a9f5828534baed1b700e5c327dae3ae82e04b3c1 habanalabs: add unsupported functions
         71836e28e2b9fe8ba349c578c5fb07777e94adb6 habanalabs: initialize new asic properties
         26f39ca73790605a1ed648f40ffc5d8e52e627d8 habanalabs: add generic security module
         66c45beb1ebe9a4142e60b6d2908954fb7422915 habanalabs/gaudi2: add gaudi2 security module
         c72ad385b2202dbd08e04a727ae69402b4a2644c habanalabs/gaudi2: add gaudi2 profiler module
         970a27912b86aaf6f9f3c5de22ac61ee9eae2abb habanalabs: add gaudi2 wait-for-CS support
         7259fa0ee6830543d7bed36fc2f06150228cd59f habanalabs: add gaudi2 MMU support
         63933e8dfde06da58a261cb30705ad609074e48a habanalabs/gaudi2: add tpm attestation info uapi
         
