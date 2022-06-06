Content-Type: multipart/mixed; boundary="===============4066829069680489115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 06 Jun 2022 17:25:53 -0000
Message-Id: <165453635384.30148.3768272748486380582@gitolite.kernel.org>

--===============4066829069680489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: f9e303584272b81b05b926a0cc9010f43af12a03
    new: 47b5cf867fc37411ef51eb5c09893a95f7f6c3b7
    log: revlist-f9e303584272-47b5cf867fc3.txt

--===============4066829069680489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e303584272-47b5cf867fc3.txt

a234524c95490dc483855bcbf9138eb2589b8143 btrfs-progs: docs: add link to released tarballs
a7ae6d59482ef1b1a599b19fc99579d59a916aaa btrfs-progs: zoned: add upper and lower zone size boundaries
63e0f3b39c4c36fa94d5d2ab3942f7984a115bc3 btrfs-progs: kernel-lib: make headers C++ compatible
497fae26c62be56a4a5e2d0ac384e05fffefe099 btrfs-progs: docs: reformat btrfs-property manual page
d44b0efe2790efc27ad185db6bccf0580a9635b1 btrfs-progs: docs: fix typo in mkfs.btrfs
31750cb12037e48ef3af0d659840cbf6e32ed82a btrfs-progs: docs: make description of list output more clear
02b06b3e8d3207a3505b7b9724b7bbce7b2359b4 btrfs-progs: convert: fix self-reference of directory
3b0fe46c08d6bf1de96bc9e4d64807e109869993 btrfs-progs: docs: update Gloassary
c6dbd1d3379552a921b5fdfcfb0b51ef88318629 btrfs-progs: libbtrfs: add clean targets
bb7db09e466f300b0bc52c34114663b5e967b4b3 btrfs-progs: libbtrfs: use own copy of ctree.h, extent_io.h, send.h and extent-cache.h
0f65bf66be30bde8c0adab9f0c02ef0d47a17a09 btrfs-progs: libbtrfs: drop ifdef BTRFS_FLAT_INCLUDES where not necessary
194b90aa2c5ad7a588cfc963fad39b2e17e02295 btrfs-progs: libbtrfs: remove declarations without exports in send-utils
22c842e7e1e6c744f2715a4df5e2d6888064fd77 btrfs-progs: libbtrfs: remove declarations without exports in extent_io.h
ec59b700659d969a799ceab77d7f2f854d66209c btrfs-progs: libbtrfs: remove declarations without exports in extent-cache.h
6b539bbbc4f671aaa4d59de6ee1030cecc7b2778 btrfs-progs: libbtrfs: move extent_io.h to ctree.h
355844f86bbaa9a57d9176a32b4144442bbbe635 btrfs-progs: libbtrfs: move extent-cache.h to ctree.h
843a9f4a4280d1bb8937128b74dbbc2026df1a35 btrfs-progs: update CHANGES for 5.18.1
47b5cf867fc37411ef51eb5c09893a95f7f6c3b7 Btrfs progs v5.18.1

--===============4066829069680489115==--
