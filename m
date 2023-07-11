From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jul 2023 08:19:21 -0000
Message-Id: <168906356116.12476.10771493588387508689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d4d8e15cec34303615bd96578f1e86b5de7a6775
    new: 1a2945f27157825a561be7840023e3664111ab2f
    log: |
         535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
         1a2945f27157825a561be7840023e3664111ab2f Merge branch into tip/master: 'x86/urgent'
         
