From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 21 Dec 2020 19:40:46 -0000
Message-Id: <160857964604.20971.12345555392054143526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 57eab1726288d57ed4c2bbc4fec68849d5114609
    new: 9fad8a8c92c67e8c71d5bf51065f16c220fcab41
    log: |
         9fad8a8c92c67e8c71d5bf51065f16c220fcab41 Add lore.kernel.org list archive link.
         
  - ref: refs/merge-requests/103/head
    old: 45e22bcb62ac6506d18ffccd7942ac8f298b56e6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/103/merge
    old: 1f729335cd91b081cf925b3a75e617a37e271c87
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/121/head
    old: 38e631d17434806d8821c522ce0d85f718fc04e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/121/merge
    old: b4a2ce2633f004a679bd4894a1d87a3933d4e985
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/122/head
    old: fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/122/merge
    old: 0ad59eeba5d16e9722792dbece9493fb284d108e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/98/merge
    old: ad42f2b7fd896aa9867825d15f7eff6348d34e2b
    new: 03af428c86f333431ed1d97248e599c76bed1aa4
    log: |
         c84eb736b2cb5561639b1b8d1505523487bc66ac Introduce crypt_header_is_detached API call.
         03af428c86f333431ed1d97248e599c76bed1aa4 Reject LUKS2 decryption with broken cmd line arguments.
         
