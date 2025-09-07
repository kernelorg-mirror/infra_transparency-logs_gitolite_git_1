From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 07 Sep 2025 17:28:31 -0000
Message-Id: <175726611103.1630685.10854105825838143364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 6cc18e940db6731556843b7fa2924eb2efcef53f
    new: 02761df1f09ec1d3e03ec2c68c6c5c85955dd8f4
    log: |
         41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
         fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
         42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
         0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
         3bf09e81672c1fe37248b4c4bd4d1ab4d8218009 Merge branch 'v6.18-armsoc/dts64' into for-next
         02761df1f09ec1d3e03ec2c68c6c5c85955dd8f4 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v6.17-armsoc/dtsfixes
    old: dcc6785caffad27f2ea601fdd2f9782036e1faed
    new: 0f860eef417df93eb0ae70bbfa8d26cb7e29244d
    log: |
         41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
         0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
         
  - ref: refs/heads/v6.18-armsoc/dts64
    old: 07c53a9e970712b1a479dd0ec4adfe184482c22f
    new: 42bbc32c7e9e974ae4eb830ae1381cb016133e5c
    log: |
         fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
         42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
         
