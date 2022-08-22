From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 22 Aug 2022 13:52:38 -0000
Message-Id: <166117635857.18032.6466951634503644183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8
    new: f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6
    log: |
         6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
         b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
         6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
         f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
         
