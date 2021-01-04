From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 04 Jan 2021 10:30:43 -0000
Message-Id: <160975624373.23025.17476709635116958348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: dbafd5105cfd9f44960bc6759a788f0290e8fba0
    new: 68324a68fbbe4fd2f2a1dc0ac26059245d0700ab
    log: |
         cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
         2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
         e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
         68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
         
