From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Mon, 12 Apr 2021 22:23:40 -0000
Message-Id: <161826622080.22321.3760753126224369648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: d163a925ebbc6eb5b562b0f1d72c7e817aa75c40
    new: 4d8f9065830e526c83199186c5f56a6514f457d2
    log: |
         b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
         4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
         
