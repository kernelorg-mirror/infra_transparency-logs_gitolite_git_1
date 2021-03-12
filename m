From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Mar 2021 21:14:48 -0000
Message-Id: <161558368821.22286.3519560162393138989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 99fbb38bc2de7eb6782277369d5f5ca82a40a76c
    new: 79ee8d4263a3ee0d89a43bf1469b2bb2e93a00ab
    log: |
         644ad654f9f3b12652dffc7afb8756c395a63a77 Revert "net: bonding: fix error return code of bond_neigh_init()"
         79ee8d4263a3ee0d89a43bf1469b2bb2e93a00ab net/mlx5: Cleanup prototype warning
         
