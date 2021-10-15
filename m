From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Fri, 15 Oct 2021 05:44:35 -0000
Message-Id: <163427667597.6039.2294632978324536399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 69890d2c55f32ea8bd82379bc00fd5e90d2a2aa4
    new: 509d3f2b755fe1289c19ba63d0152e14f5ac482d
    log: |
         18b34bcad26c01e8c446c215d3fb64aa732e9a26 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
         4dd51eb7c838e12aef9da597256bf405bc25b3db ARM: dts: aspeed: Add TYAN S7106 BMC machine
         4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
         c688b4ad0c8bf69f03708b649f39d7f7e8524cce ARM: configs: aspeed: Disable IPV6 SIT device
         7af36da5fededaa28499fd5edb130fd06185126d ARM: configs: aspeed: Enable commonly used drivers
         59b8bfc894395678f48ad11df3b98be9d161d5a8 ARM: configs: aspeed: Enable pstore and lockup detectors
         6c78800461e6a676c1fa3925688ea6942a36ec7d ARM: config: aspeed: Enable Network Block Device
         52a490e0efac02f236295cf43e136a1cb3a786f7 ARM: configs: aspeed: Remove unused USB gadget devices
         509d3f2b755fe1289c19ba63d0152e14f5ac482d Merge branches 'defconfig-for-v5.16' and 'dt-for-v5.16' into for-next
         
