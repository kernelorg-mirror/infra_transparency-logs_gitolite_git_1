From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Jan 2021 23:45:48 -0000
Message-Id: <161135914845.14795.10953536232462941266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 19c329f6808995b142b3966301f217c831e7cf31
    new: 924152fcc189454c696d0abf2d1cf97841972e0a
    log: |
         305a9f1d3c9171f04c9f85222d12ad282eef4ac5 net/mlx5: Fix memory leak on flow table creation error flow
         e33eda6344813b2f2acde1a0f6b6457a3bcf40e7 net/mlx5e: E-switch, Fix rate calculation for overflow
         63e08f86ac9da1a8cc0c845db16a4e479f459721 net/mlx5e: free page before return
         c4ece0582675cc462824145f8189d7ca15d07073 net/mlx5e: Reduce tc unsupported key print level
         924152fcc189454c696d0abf2d1cf97841972e0a net/mlx5e: Fix IPSEC stats
         
