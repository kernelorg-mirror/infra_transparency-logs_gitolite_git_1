From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Fri, 26 Jun 2026 17:57:31 -0000
Message-Id: <178249665195.1777383.17543281820050619805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 6220b8f4cecbad41a248490677d01dcb2b9a05af
    new: e70be2039c362ff0166453185b7f4d1fea6a7595
    log: |
         75d62323302b664720aad2ab943c7e121c1d02a1 qsfp: add support for newer SFF-8636 compliance codes
         057c4fdd85b5f11d3b3daa0298ec82692b5a568d sfpid: add support for newer SFF-8472 compliance codes
         e70be2039c362ff0166453185b7f4d1fea6a7595 sfpid: fix 10G Base-ER module detection
         
