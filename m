Content-Type: multipart/mixed; boundary="===============1552352324955105748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Nov 2024 10:46:07 -0000
Message-Id: <173123556748.31866.9034941295898713614@gitolite.kernel.org>

--===============1552352324955105748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b7e9dd869ba73c147e35b611cf2cf57e32f904bf
    new: d5c38c200807dc36c92a10bffb3e959f417f1431
    log: revlist-b7e9dd869ba7-d5c38c200807.txt
  - ref: refs/heads/tip/urgent
    old: ac510ee33a382fc03b7c3d24b199da0316c29f2d
    new: 8d34230d350479990becb59c2d61f61e37ee197e
    log: |
         ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
         6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
         bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
         52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
         a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
         bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
         de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         4bba167fd0fb0c234b38cc73b7e7994113caaba5 Merge branch into tip/master: 'irq/urgent'
         8d34230d350479990becb59c2d61f61e37ee197e Merge branch into tip/master: 'x86/urgent'
         

--===============1552352324955105748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e9dd869ba7-d5c38c200807.txt

4bba167fd0fb0c234b38cc73b7e7994113caaba5 Merge branch into tip/master: 'irq/urgent'
8d34230d350479990becb59c2d61f61e37ee197e Merge branch into tip/master: 'x86/urgent'
dedcc2e6a76c9078a388cdc2bbc7fc773206a1ca Merge branch into tip/master: 'core/merge'
81164b50d72f5dfd467f561c0c9be858c3a4b10a Merge branch into tip/master: 'core/debugobjects'
bfeb2bbb11152956d40a87503837435c48c200cb Merge branch into tip/master: 'irq/core'
99d1a513cce1837ad27f2c82c6718c071b70c4bb Merge branch into tip/master: 'objtool/core'
50014db67f21f2abb9a17268dea715a67c8fd907 Merge branch into tip/master: 'perf/core'
aad75bc91a49a92dd47ad7e348431fc9d5c727e1 Merge branch into tip/master: 'ras/core'
e2fc743c0c2826e5c48ad21c127385f45809d519 Merge branch into tip/master: 'sched/core'
8ade4d06012a7771344afe84d5536d2231d74312 Merge branch into tip/master: 'timers/core'
d7f5bcb177591ee94bbf634417b2afc3ef394c31 Merge branch into tip/master: 'timers/vdso'
aa5149fd08785b75f92327db319a5240dc70fe02 Merge branch into tip/master: 'x86/cache'
0ba0bef774b5acee5b060c9ead07545585f96e41 Merge branch into tip/master: 'x86/cleanups'
7e84eca8249d2aa3058be3efd9542286c58bd4ff Merge branch into tip/master: 'x86/cpu'
95ef21106f4e25224725f43c55266705ca972011 Merge branch into tip/master: 'x86/microcode'
a32c3264374ca47a6c8c0d0589f44c478ba82833 Merge branch into tip/master: 'x86/misc'
d0546a37e26b7e86e66d9660eb495acaee6a72af Merge branch into tip/master: 'x86/mm'
6fb0f8f72fa07d7fafb9d9942617b3a497bd9e69 Merge branch into tip/master: 'x86/sev'
d5c38c200807dc36c92a10bffb3e959f417f1431 Merge branch into tip/master: 'x86/tdx'

--===============1552352324955105748==--
