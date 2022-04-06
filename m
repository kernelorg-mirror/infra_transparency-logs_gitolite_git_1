From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Apr 2022 19:26:12 -0000
Message-Id: <164927317211.22372.3857288470228897569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 487dc3ca60e3e420d54bcc613cb49e8e85f34569
    new: 8dd7cdb0f473407fdcd231c3eccef07371fd5e58
    log: |
         40570375356c874b1578e05c1dcc3ff7c1322dbe tcp: add accessors to read/set tp->snd_cwnd
         8dd7cdb0f473407fdcd231c3eccef07371fd5e58 bnx2x: Fix undefined behavior due to shift overflowing the constant
         
