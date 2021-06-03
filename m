From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 03 Jun 2021 16:13:26 -0000
Message-Id: <162273680629.5891.18432049576943352228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: ad873b492222742e69fb2bcdacbfa2cd52645e42
    new: 1dbee85ad4399013b21ac83febaefce7073f9cd4
    log: |
         9c97a1b2ac4e4eb45b69f0ff5708ef2d90013b33 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
         1dbee85ad4399013b21ac83febaefce7073f9cd4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
         
