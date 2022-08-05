From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 05 Aug 2022 08:24:58 -0000
Message-Id: <165968789898.29166.3540811387436866597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 6aa811acdb76facca0b705f4e4c1d948ccb6af8b
    new: ba953a9d89a00c078b85f4b190bc1dde66fe16b5
    log: |
         ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
         
