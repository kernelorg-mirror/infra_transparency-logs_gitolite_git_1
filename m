From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Dec 2023 18:13:32 -0000
Message-Id: <170205921257.24894.7992800594864837973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 886c5be0b12e89b2905c26c4f24d50ae91f261da
    new: 981cf568a8644161c2f15c02278ebc2834b51ba6
    log: |
         981cf568a8644161c2f15c02278ebc2834b51ba6 selftests/sgx: Skip non X86_64 platform
         
