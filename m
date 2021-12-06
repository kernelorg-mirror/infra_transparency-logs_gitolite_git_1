Content-Type: multipart/mixed; boundary="===============0377941684366304573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 06 Dec 2021 15:01:17 -0000
Message-Id: <163880287725.23049.9764495259120375678@gitolite.kernel.org>

--===============0377941684366304573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 4d06e4a13d1ce1849a60b68969bc385ab736ddf7
    new: c0ad9bde429196db7e8710ea1abfab7a2bca2e43
    log: revlist-4d06e4a13d1c-c0ad9bde4291.txt

--===============0377941684366304573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d06e4a13d1c-c0ad9bde4291.txt

b1ae8ccb21e8deb04afa566e4a4f3e5f0a3d5480 btrfs-progs: docs: add Glossary from wiki
8b928ca5fb44ee36231401d8c14d890a102daa03 btrfs-progs: docs: RST formatting fixups
c1046aeda7b7ed04b25e3cc198c973ea93817cf9 btrfs-progs: docs: fix RST mkfs.btrfs table formatting
a079982a9e7d1d40627900561ed3c45f643235d4 btrfs-progs: docs: disable RST smartquotes for em-dash
4a50f646148caf02e01bd3776ef4443356e4f148 btrfs-progs: docs: integrate sphinx build
945cfa1ae3a3b3b80f4c8b815434ee77a116b000 btrfs-progs: check: add check for too many csum entries
e7b4845d8fc176634b295c273c148437eba43d00 btrfs-progs: docs: mention ntfs2btrfs conversion tool
683f41bfb031cceba49d4751c7251bdbff812563 btrfs-progs: fix discard support check
6df189771d0b096fb908f084f354a890e1cde3c4 btrfs-progs: fi usage: don't reset ratio to 1 if we don't have RAID56 profile
1b194bb620bdbcc3cc4eb3db646c41a544d853d7 btrfs-progs: fi usage: fix calculation of chunk size for RAID1/DUP profiles
2755204480f2b2c2e3777566ff1728667afa6268 btrfs-progs: raid56: fix the wrong recovery condition for data and P case
cc618c9cc86c94a656257bcaca2d98527fd70b0c btrfs-progs: update CHANGES for 5.15.1
c0ad9bde429196db7e8710ea1abfab7a2bca2e43 Btrfs progs v5.15.1

--===============0377941684366304573==--
