From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Jun 2025 12:33:31 -0000
Message-Id: <175076841139.65655.994105249019886384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9bdfd3d465e9671f71aed0aa897376aaaa257b63
    new: 55edf54333c0d306ea89acff59dd9209d0e42c6e
    log: |
         55edf54333c0d306ea89acff59dd9209d0e42c6e rcu: Document that rcu_barrier() hurries lazy callbacks
         
  - ref: refs/tags/v6.16-rc2
    old: 0000000000000000000000000000000000000000
    new: e76fe965a0365e346cdaaf462847bac748354ab2
  - ref: refs/tags/v6.16-rc3
    old: 0000000000000000000000000000000000000000
    new: 7204503c922cfdb4fcfce4a4ab61f4558a01a73b
