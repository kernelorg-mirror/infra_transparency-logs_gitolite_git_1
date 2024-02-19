From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 19 Feb 2024 09:10:53 -0000
Message-Id: <170833385386.28007.3762126990534449107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.9
    old: 7edbb6059274c0ee997947978a46d91664c64983
    new: 873121511212c5da3e63e31d4a9a9aded8a2879a
    log: |
         f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
         bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
         8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
         873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
         
