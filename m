From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 15 Dec 2021 04:56:55 -0000
Message-Id: <163954421549.28424.1530682980066396589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 4854285e8cc1f7922c1a5913366e2795e2a7bfae
    new: dda8edb1e18ccacd332978526f6b12478a0c80d7
    log: |
         6fca0e333d8540116e44d8fd856695d762c3a938 net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
         4a710d3c943214d0abb3b785a48615ce5ff75b03 devlink: Add new "io_eq_size" generic device param
         0b1213fb671b64ff72c483d9cf8a604c7a05c277 net/mlx5: Let user configure io_eq_size param
         185c010fdd5cf1e3c7726b5c2467596e057443e7 devlink: Add new "event_eq_size" generic device param
         bf7d762781e430cd3862a61211297fdbec91c4a4 net/mlx5: Let user configure event_eq_size param
         808da4dd4051483511e4aa8c46ca287a6f0000fe devlink: Clarifies max_macs generic devlink param
         dda8edb1e18ccacd332978526f6b12478a0c80d7 net/mlx5: Let user configure max_macs generic param
         
