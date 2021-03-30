From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 30 Mar 2021 08:39:25 -0000
Message-Id: <161709356518.32333.11135868706836902491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: c11d56b3761c77f50368b4828cc5d9f5f343148d
    new: 45b78dd39f04f6198f8e2e9fe9d155a5e8326aab
    log: |
         a255af65df6de5fc28e79a488d385cbbffb904bf ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
         45b78dd39f04f6198f8e2e9fe9d155a5e8326aab ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
         
  - ref: refs/heads/imx/fixes
    old: 5cfad4f45806f6f898b63b8c77cea7452c704cb3
    new: f57011e72f5fe0421ec7a812beb1b57bdf4bb47f
    log: |
         f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
         
