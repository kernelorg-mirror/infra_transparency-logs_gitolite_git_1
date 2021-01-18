From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 18 Jan 2021 16:28:56 -0000
Message-Id: <161098733614.31836.18150636667035138270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: e3adef81385bd99ea04a8a604591ecefcc3db8d3
    new: ab7fcff8a2e2314ad030db7beb62f6d92a3b1db1
    log: |
         b33752c300232d7f95dd9a4353947d0c9e6a0e52 HID: i2c-hid: Reorganize so ACPI and OF are separate modules
         1fe16cfd311b19769d7a6d28304fef5618b49a0c arm64: defconfig: Update config names for i2c-hid rejigger
         f9a056e002a2eaab1b3e86f9855047a06c89ec14 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
         c1ed18c11bdb80eced208a61d40b1988f36a014f HID: i2c-hid: Introduce goodix-i2c-hid using i2c-hid core
         ab7fcff8a2e2314ad030db7beb62f6d92a3b1db1 Merge branch 'for-5.12/i2c-hid' into for-next
         
