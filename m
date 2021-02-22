From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Feb 2021 18:25:27 -0000
Message-Id: <161401832755.13163.14055275308605195416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8f43d5b9a71b04dac5019e53d33a7b1cb4afb275
    new: c2c471b75616c1cb9b6a4e2dad388b33509dcb0e
    log: |
         347348a3ddf4b4432899c91defbe5f86ca72a806 gatt-database: Fix notifying on indicatable attr
         2f63eb8b12da740d2bee1f61c7835c48be937302 adapter: Check whether adapter is pending powered
         c2c471b75616c1cb9b6a4e2dad388b33509dcb0e adapter: fix set_mode MGMT_OP_SET_BONDABLE
         
