From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 27 May 2025 12:27:41 -0000
Message-Id: <174834886145.2128957.7910449587154915004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: cd5d95ee80d066c90892b1f7c244c3bd090c08d9
    new: 0cc4c9c39e8953745481c13288a46edc616dc7cd
    log: |
         192a806c62c2d24a9848779a561bb79ac95ca5f1 Merge tag 'v6.15' into topic/renesas-defconfig
         df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
         3ee39b6b96f19f989ad8b37ad7f810f6cad98eba Merge branch 'renesas-next' into renesas-devel
         0cc4c9c39e8953745481c13288a46edc616dc7cd Merge branch 'topic/renesas-defconfig' into renesas-devel
         
  - ref: refs/heads/next
    old: f6a83ae2d61f2f05664634b1d653fa1b53ef1d2e
    new: df39f45c6165636508366c4c9627ce6d9daf82fb
    log: |
         f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
         df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
         
  - ref: refs/heads/renesas-dts-for-v6.16
    old: 652eea251dd852f02cef6223f367220acb3d1867
    new: f62bb41740462bf9fde4b110df5c7d3bc223fb3c
    log: |
         f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
         
  - ref: refs/tags/renesas-devel-2025-05-27-v6.15
    old: 0000000000000000000000000000000000000000
    new: 2969560eab9d8df6aad40d5a84717b4d0a18319b
  - ref: refs/tags/renesas-next-2025-05-27-v6.15-rc1
    old: 0000000000000000000000000000000000000000
    new: b8db160ab517b336d333cb06e70a892e522c3cf8
