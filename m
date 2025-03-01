From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 01 Mar 2025 02:29:27 -0000
Message-Id: <174079616707.2761554.10116757867235603673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0fd7b2a432601997ad9f734e93125bc53ba20920
    new: a466fd7e9fafd975949e5945e2f70c33a94b1a70
    log: |
         ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
         a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
         
