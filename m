From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 06 Feb 2022 18:45:30 -0000
Message-Id: <164417313062.26256.3252551624959794219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 5a8fb33e530512ee67a11b30f3451a4f030f4b01
    new: 9c1be1935fb68b2413796cdc03d019b8cf35ab51
    log: |
         4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
         9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
         
