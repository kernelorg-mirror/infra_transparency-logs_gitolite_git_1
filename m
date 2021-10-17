From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 17 Oct 2021 07:51:46 -0000
Message-Id: <163445710640.1702.17429917557187261052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 7de8989e0f919753c8222218ab26b1605c594888
    new: 74655472ace6069d080460823554cb2c4fd48192
    log: |
         d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
         ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
         86cdd6751adee1683d5f84c7c5fbaf663bf16ceb Merge branch 'v5.16-armsoc/dts32' into for-next
         74655472ace6069d080460823554cb2c4fd48192 Merge branch 'v5.16-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.16-armsoc/dts32
    old: 3e6f8124a78840d074fab36853ee1f5a2e7cffe5
    new: d7077ac508e6dbeb737758dd2ef6637141ca72f8
    log: |
         d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
         
  - ref: refs/heads/v5.16-armsoc/dts64
    old: 263b39bce2fbcd3531163300cb9663a4a9517dde
    new: ec3028e7c83ed03f9cd10c0373d955b489ca5ed6
    log: |
         ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
         
