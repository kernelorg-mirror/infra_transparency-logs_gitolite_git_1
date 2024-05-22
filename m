From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 May 2024 10:11:19 -0000
Message-Id: <171637267989.9197.14073508146065165939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1b6adce24ef07aaeb0aa434eb642378f11706951
    new: ea3173806476609b395c3d08a0052c9f4bb1e7ea
    log: |
         5a2889f8d21f83db6d57657eebfa095595e70191 hardlink: add --prioritize-trees
         8a01276a3c5bc09dce342e087019c704d8c56a32 libsmartcols: fix reduction stages use
         beef18da4de87ca5aaadf2beb14187f35cc4f50f sys-utils/setarch.c: fix build with uclibc-ng < 1.0.39
         244dc7998dac929d89bdedc6de421b7b7c59cdca libuuid: test time-based UUID generation
         67e9380c3959b8c27fa20a6bf22a1199588df7dc Add Qualcomm Oryon ARM core
         14ba2efea1d9f4abfff13d73d66791bbbf608e5b Merge branch 'PR/hardlink-trees-prio' of github.com:karelzak/util-linux-work
         cc814c81849560805ac1f2a136bb828c5c0936e3 Merge branch 'PR/libsmartcols-fix-stages' of github.com:karelzak/util-linux-work
         4647fc6afbf7e99c49531600425df60f1243fcd2 Merge branch 'master' of https://github.com/ffontaine/util-linux
         d1277787a9dd6a4df2c664cfe7242261a63f3be0 Merge branch 'libuuid/time-tests' of https://github.com/t-8ch/util-linux
         ea3173806476609b395c3d08a0052c9f4bb1e7ea Merge branch 'patch-1' of https://github.com/strongtz/util-linux
         
