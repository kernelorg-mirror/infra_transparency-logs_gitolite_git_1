From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 17 May 2022 17:45:08 -0000
Message-Id: <165280950898.16819.11008725254829929503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 61fa5394b576699980d89760bb872a5b2eb143b5
    new: 78f54bcadcbd80683ca02f3b9b5870afff4fa761
    log: |
         9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
         78f54bcadcbd80683ca02f3b9b5870afff4fa761 Merge branch 'v5.19-armsoc/drivers' into for-next
         
  - ref: refs/heads/v5.19-armsoc/drivers
    old: add9f6f30e54b5c07e7a0260cda459ef1d9646b7
    new: 9b59588d8be91c96bfb0371e912ceb4f16315dbf
    log: |
         9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
         
