From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 10 Apr 2024 07:32:13 -0000
Message-Id: <171273433311.25176.17213761846953237912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.9-armsoc/dtsfixes
    old: d41201c90f825f19a46afbfb502f22f612d8ccc4
    new: 433d54818f64a2fe0562f8c04c7a81f562368515
    log: |
         433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
         
