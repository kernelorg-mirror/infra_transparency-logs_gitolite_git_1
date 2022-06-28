From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 28 Jun 2022 09:33:44 -0000
Message-Id: <165640882429.26506.17263365620303181812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: bea3d9fcf89757a01bda844bbe9eeffde51353c7
    new: 3a30a5bfb9573ac3c3ff086892c6532acc5602c1
    log: |
         4065ab303c50c6ed2e58beb37debeacb3648a4ec habanalabs/gaudi2: add asic registers header files
         7ee60b533cc9b0f15c732a457ac97a10e205f0bd uapi: habanalabs: add gaudi2 defines
         9ab90c99d4925bd1ce64c37bda1af4ab345222e0 habanalabs: add gaudi2 asic-specific code
         61829567525724317483d0b26cd37278060c84d4 habanalabs: add unsupported functions
         659b9bcd864c12c2889a3bc43f796dc81a8fd96c habanalabs: initialize new asic properties
         55c0c3311e61a859c75166f95ddf2eda017fb269 habanalabs: remove obsolete device variables used for testing
         c6da1964ad3278436c4b2da242cc81b1078a0d84 habanalabs: add generic security module
         c67f7f6c04fa581e5f845d0215f429caabf9be0f habanalabs/gaudi2: add gaudi2 security module
         519a14b137ae2bc2c065785b2ece239f4f56e3cb habanalabs/gaudi2: add gaudi2 profiler module
         a526322b76fe6bbe4e771153db5234211b86fdcb habanalabs: add gaudi2 wait-for-CS support
         546928202b530940ec09a42807f680ed4c22fd2a habanalabs: add gaudi2 MMU support
         3a30a5bfb9573ac3c3ff086892c6532acc5602c1 habanalabs: enable gaudi2 code in driver
         
