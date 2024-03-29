Content-Type: multipart/mixed; boundary="===============0276315200836932820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Mar 2024 22:24:39 -0000
Message-Id: <171175107955.23191.3738030548855694964@gitolite.kernel.org>

--===============0276315200836932820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 651a352a037b7a7b4d8e0bcb3eefb7cfc07fdda7
    new: 4c392dc366cbfcf515cb4b4607ee3a1777dc2bbc
    log: revlist-651a352a037b-4c392dc366cb.txt

--===============0276315200836932820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a352a037b-4c392dc366cb.txt

1873b97397b14e3f2404aeee128c429430ce621a maint/push-to-public: Push including tags
987b8567d41954d1c19935d29adcd4139d1cbc7b Build fix on Haiku.
b6548a5bf7f695b9e3e434c0393e673905e7f1f9 Merge pull request #176 from OscarL/haiku-build-fix
6278190565a4e0ad0d4de44ceb16a5370a66bbc3 Merge remote-tracking branch 'github/master'
9b31027f1d78c75bc41c5511ca50545a66229b59 sysfs: Avoid close() potentially clobbering errno
f305bfe17e719c7abb0a84e419ca020992dc4bed lspci.man: update the path used to store the cached files.
1b39cd53fa090d2e003f3888609e4e67bac88628 Haiku: fix build with DNS=yes.
c76c7b8811598e8e62500e6b2c06e9fc64a14a23 Merge pull request #177 from OscarL/cache-loc-on-man-pages
4c19d58638fca585f330c48ac5951ca88aed9452 Merge pull request #178 from OscarL/haiku-fix-build-with-dns
0c196072071434fd46e70fd0b170cf071e09d504 Merge remote-tracking branch 'github/master'
1660c7373d683c3c63fdcfcf15d271ae4168e907 Use C99 named initializers for struct pci_methods
4c392dc366cbfcf515cb4b4607ee3a1777dc2bbc pci.h: Document PCI_FILL_xxx flags

--===============0276315200836932820==--
