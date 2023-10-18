From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Oct 2023 10:28:45 -0000
Message-Id: <169762492528.30541.5541136137712020445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7da8c3b940b671ff08262bde116f669c4a4d6b5b
    new: 5370172b6b43f828a7baaa624b36dc0197a9138c
    log: |
         d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
         50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
         5370172b6b43f828a7baaa624b36dc0197a9138c Merge branch into tip/master: 'x86/boot'
         
