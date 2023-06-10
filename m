From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 10 Jun 2023 09:01:57 -0000
Message-Id: <168638771740.3119.3603697425777714941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c38e4a98459459f32d3c7c627ff35defa2415935
    new: ce658d9231044091c42896a08fbbfad40ebc58ce
    log: |
         9f5844d28c5569cd8d353d45e0b32ef864762f85 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
         7c72d99887424494ca099a02441be023922303b7 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
         3dcf6089ce8ff1040e0a1cde146e587c2bdb8e2b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
         de22262c6af1d70870682e8c30312859f06e4eab can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
         ce658d9231044091c42896a08fbbfad40ebc58ce arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
         
