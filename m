From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 14 Mar 2024 07:58:23 -0000
Message-Id: <171040310383.19433.200455153811008429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: bbf6eec3d847681684450ada80b6d1dc78197682
    new: b5976bd256dd499eed602bd21f960960666803af
    log: |
         0b5db5b85b11f82ce0a1772a6ad14b6467269f1e net/mlx5e: Present succeeded IPsec SA bytes and packet
         687eec58eae8e272be73eea06c3ce94e54e8b4d0 net/mlx5e: Approximate IPsec per-SA payload data bytes count
         b5976bd256dd499eed602bd21f960960666803af xfrm: Allow UDP encapsulation only in offload modes
         
