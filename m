From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Mar 2023 22:54:12 -0000
Message-Id: <167797045247.23773.7927973059584444179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e77d587a2c04e82c6a0dffa4a32c874a4029385d
    new: b01fe98d34f3bed944a93bd8119fed80c856fad8
    log: |
         a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
         1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
         4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
         65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
         b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         
