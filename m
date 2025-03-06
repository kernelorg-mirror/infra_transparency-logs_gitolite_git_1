From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 06 Mar 2025 13:08:35 -0000
Message-Id: <174126651595.1123955.80552611097359071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: b81d27fc589def34ecffeb0d166ed127684fda26
    new: eecdd69a9086c0dc87f74593ba1d0b7c9f451a7a
    log: |
         769c2b450b89b6a71ed614b7c507d17a84f52a4e arm64: defconfig: Enable Rockchip UFS host driver
         7641678ecb0c242498e2a3b2b0621961653a7c2c arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
         97d8fe4b7722104b9abdb9cbeb0e884f864c6477 arm64: defconfig: Enable Synopsys HDMI receiver
         ebc4cc67fb5ec488acabc254359894c966fbb7a7 Merge branch 'v6.15-armsoc/defconfig64' into for-next
         eecdd69a9086c0dc87f74593ba1d0b7c9f451a7a Merge branch 'v6.15-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 2062b91b9f3c6afe9c2a7d1ddf0f3e6af5f3fa31
    new: 7641678ecb0c242498e2a3b2b0621961653a7c2c
    log: |
         7641678ecb0c242498e2a3b2b0621961653a7c2c arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
         
