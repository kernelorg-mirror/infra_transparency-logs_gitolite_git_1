From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Sep 2025 08:32:03 -0000
Message-Id: <175740672378.3694834.2498618089473640036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9f0730b063b436938ebb6371aecb12ec6ed896e9
    new: 389cca2bde7d44f9d681eb5b4065ec6b25b9138f
    log: |
         faf23f54d366467bb449a7b2c39b382db9f92e80 ptp: Add ioctl commands to expose raw cycle counter values
         96c345c3c54c31abf8ba04c241b8fe26fa0ab022 net/mlx5: Extract MTCTR register read logic into helper function
         a3fb485505caeadb559029900f5f37a332ae54e0 net/mlx5: Support getcyclesx and getcrosscycles
         389cca2bde7d44f9d681eb5b4065ec6b25b9138f Merge branch 'support-exposing-raw-cycle-counters-in-ptp-and-mlx5'
         
