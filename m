From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Jun 2026 01:33:43 -0000
Message-Id: <178062322384.2551452.703211750946592544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 831d557a3e40e99268bbcd2f65d23196cbed27b9
    new: f425c55cb60e116a53f2c196100dc09c5a828383
    log: |
         7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
         f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
         
