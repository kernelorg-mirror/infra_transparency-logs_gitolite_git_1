From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Wed, 08 Jun 2022 09:13:09 -0000
Message-Id: <165467958935.14669.1197866627352101300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 293c4978b53196a285758da5affe742fa7290d80
    new: a5e3d775d088658a0bd734eebd07283c9ac79c17
    log: |
         3f83b62a7bfa273959cb124bb581a20a68d114c3 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
         bdf86d0e6ca307de8c85e9363b31ca8c86c0b0c7 fpga: m10bmc-sec: create max10 bmc secure update
         154afa5c31cd2de5e6c2c4f35eee390993ee345a fpga: m10bmc-sec: expose max10 flash update count
         7f03d84a672d87630448339a8a0e1d689f6980f9 fpga: m10bmc-sec: expose max10 canceled keys in sysfs
         5cd339b370e29b04b85fbb83f40496991465318e fpga: m10bmc-sec: add max10 secure update functions
         a5e3d775d088658a0bd734eebd07283c9ac79c17 fpga: Directly use ida_alloc()/free()
         
