From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 15 Apr 2024 18:03:20 -0000
Message-Id: <171320420073.29608.12294969106360491666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: c82389947d90c8b0dd206d9ef082191eb58df8fc
    new: a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7
    log: |
         a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7 Replace macro "ARCH_HAVE_EXTRA_ELF_NOTES" with kconfig
         
