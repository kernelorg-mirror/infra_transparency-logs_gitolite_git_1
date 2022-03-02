From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Mar 2022 20:35:59 -0000
Message-Id: <164625335953.22296.17706019276492150030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fb184c4af9b9f4563e7a126219389986a71d5b5b
    new: 92ebf5f91b4dd5156886d2509202be0fb4230dfd
    log: |
         305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
         d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
         9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
         22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
         ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
         92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
