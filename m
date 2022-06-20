From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/sbc
Date: Mon, 20 Jun 2022 16:20:50 -0000
Message-Id: <165574205062.16981.6329104607212726061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/sbc
user: holtmann
changes:
  - ref: refs/heads/master
    old: b12ae44620303fcc234151cb84ee0eb474a3b2b3
    new: 8dc5d5ba381512ad5b1afa45c63ec6b0a3833244
    log: |
         9f2e1916b6f28db3a263697f2dabb3c1a0f04ad6 build: Switch to using tar.xz packaging
         08d5df2b60d47532b7dfba1a91714a3fa20dd4a1 build: Update to support Libtool >= 2.2
         eafca3c6b9cac98896d4d54923b5a420a2bde11d build: Update library revision number
         8dc5d5ba381512ad5b1afa45c63ec6b0a3833244 Release 2.0
         
