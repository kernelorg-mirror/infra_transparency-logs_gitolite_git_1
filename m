From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 21 Feb 2024 15:51:16 -0000
Message-Id: <170853067611.29949.1223536316272046988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: b69e73e919f617121d1fc0703b270e999ac5f559
    new: 8d8825af79e738be6f93a55cfabb93ccfea3a2b8
    log: |
         bc732306dff90fee71869446def7cd75b4fe2ceb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
         c37d8b14792135f0ac42512ab1d38961f298b607 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
         5e9e1fdbb15958d416ddb6e51796f945c378ca89 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
         8da5df713f13e5bc5dfe15948c042e97e57db5ea Merge branch 'renesas-dts-for-v6.9' into renesas-next
         8d8825af79e738be6f93a55cfabb93ccfea3a2b8 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3
    new: 8da5df713f13e5bc5dfe15948c042e97e57db5ea
    log: |
         bc732306dff90fee71869446def7cd75b4fe2ceb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
         c37d8b14792135f0ac42512ab1d38961f298b607 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
         5e9e1fdbb15958d416ddb6e51796f945c378ca89 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
         8da5df713f13e5bc5dfe15948c042e97e57db5ea Merge branch 'renesas-dts-for-v6.9' into renesas-next
         
  - ref: refs/heads/renesas-dts-for-v6.9
    old: 2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8
    new: 5e9e1fdbb15958d416ddb6e51796f945c378ca89
    log: |
         bc732306dff90fee71869446def7cd75b4fe2ceb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
         c37d8b14792135f0ac42512ab1d38961f298b607 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
         5e9e1fdbb15958d416ddb6e51796f945c378ca89 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
         
  - ref: refs/tags/renesas-devel-2024-02-21-v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 5b97e1a0f5b5ca902ecac1674731f8de5cd8bd92
  - ref: refs/tags/renesas-next-2024-02-21-v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: bd712f0ee9a8eb266f3604e40cd9e169308c4541
