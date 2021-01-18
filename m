From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 18 Jan 2021 14:43:26 -0000
Message-Id: <161098100619.24938.1180033551908770475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 5373ae67c3aad1ab306cc722b5a80b831eb4d4d1
    new: 76d7fff22be3e4185ee5f9da2eecbd8188e76b2c
    log: |
         a5360958a3cd1d876aae1f504ae014658513e1af MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
         76d7fff22be3e4185ee5f9da2eecbd8188e76b2c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
         
