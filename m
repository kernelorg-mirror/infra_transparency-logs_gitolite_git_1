From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 06 Oct 2025 09:33:13 -0000
Message-Id: <175974319355.1412167.11622918373297488335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.18-rc1
    old: 4c325e4866dc1710972307a7ec140667c3c6dcec
    new: 52e872e2e37a4ef8da5ddd74fbb4ce81848ef509
    log: |
         5dde12a77107eb37733bbe28f33a2a20e3118cb6 arm64: Support dynamic kernel stacks
         52e872e2e37a4ef8da5ddd74fbb4ce81848ef509 Print stack whereabouts info on kernel paging fault
         
