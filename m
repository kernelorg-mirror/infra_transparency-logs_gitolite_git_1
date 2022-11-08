From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Nov 2022 08:51:59 -0000
Message-Id: <166789751974.9040.1278349996788063677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 8f7357f1200775e89b2fd7b2d6e39f4509e652b3
    new: 7cf345e21b95762633597eda6892de6f500618da
    log: |
         d3624b34086559cfe130097741a34be16aaa8ba7 net/mlx5e: Fix tc acts array not to be dependent on enum order
         7cf345e21b95762633597eda6892de6f500618da net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
         
