From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 19 Oct 2021 13:49:01 -0000
Message-Id: <163465134152.10060.110325884245331105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 6e3b5a75960e929eeff5b6dcd3f4537934326aba
    new: 2482e6b6e33c5756266b81c93b64f16e8ba78b0f
    log: |
         2ab3a0a9fad846e751148e9cdeda85a8f7765f31 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALL support
         3d487acf1b1a5d1473e27c093c97a2a90062a41b s390: make STACK_FRAME_OVERHEAD available via asm-offsets.h
         c316eb4460463b6dd1aee6d241cb20323a0030aa samples: add HAVE_SAMPLE_FTRACE_DIRECT config option
         1254cfbc5f97bc1afd019c30c6ca1d4ddfa127eb samples: add s390 support for ftrace direct call samples
         1a446b24730e78777078c4e2d24ba71dbf06a213 s390: update defconfigs
         f01fa541d11bbb07dffbf60d7101c4b85610bf18 Merge branch 'fixes' into for-next
         2482e6b6e33c5756266b81c93b64f16e8ba78b0f Merge branch 'features' into for-next
         
