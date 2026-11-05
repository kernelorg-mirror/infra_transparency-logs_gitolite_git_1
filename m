From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Nov 2026 13:52:24 -0000
Message-Id: <179388674460.4106707.2506051539174260420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4bca33ba24db72e2870a3352442af1c312272146
    new: ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4
    log: |
         7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
         ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
         
