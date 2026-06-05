Content-Type: multipart/mixed; boundary="===============3613390939161556912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jun 2026 11:38:14 -0000
Message-Id: <178065949416.2996773.14467529186459236284@gitolite.kernel.org>

--===============3613390939161556912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7627d54b926e93990db680e6c9c7f223a0138f77
    new: a1d3e894f63da85f85c917d0ecfd808f2f2b32d5
    log: revlist-7627d54b926e-a1d3e894f63d.txt

--===============3613390939161556912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7627d54b926e-a1d3e894f63d.txt

07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
eaa03a045f5436f00875e1ff69d2b8f400f3e0fb Merge branch 'vfs.fixes' into vfs.all
71b646f4b51bab2d6b0bdc0a786358c81e83040b Merge branch 'vfs-7.2.kfunc' into vfs.all
f14d008a8c4a181992ebb6f32b627a09607d778d Merge branch 'vfs-7.2.exportfs' into vfs.all
b6a665c6b88af9b521b5850a4bfc31ace635c80a Merge branch 'vfs-7.2.inode' into vfs.all
159be8fff4bf9c3952888aff4d1aff59544c52d5 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
1d543edc5d0f45ceb9069da4ca7e94fe9b6d4d1e Merge branch 'vfs-7.2.casefold' into vfs.all
aaebf5720831161d5d61fbdd6276f0f98f251266 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
6a39266238317718ae01cd1ced8db4159c622e2f Merge branch 'kernel-7.2.misc' into vfs.all
496aaf3d84d47a95a569769ccd584ed6fcaca3c5 Merge branch 'vfs-7.2.openat2' into vfs.all
743952fa20b9d0641f5d9df07d1b28a26b2983b4 Merge branch 'vfs-7.2.super' into vfs.all
1071f52a850e05f9303023ec1261862307abb36f Merge branch 'vfs-7.2.xattr' into vfs.all
5fb2ec053dcdd6f6d6051bc11b5df1c403b4c6b1 Merge branch 'vfs-7.2.vmsplice' into vfs.all
7c5283d069cfa3961a40ab9ee58de2e49edbf349 Merge branch 'vfs-7.2.writeback' into vfs.all
2a19e0329f0a301d3a5177912d69b011384ae229 Merge branch 'vfs-7.2.bh' into vfs.all
8a24a01af3b5965b677e90575537ec4dcc0c64c4 Merge branch 'vfs-7.2.eventpoll' into vfs.all
fba4a2ce6185b73585dd114af9d2759a4a040eea Merge branch 'vfs-7.2.misc' into vfs.all
688ce80e24670817aa2a650fc54a85823098eec9 Merge branch 'vfs-7.2.procfs' into vfs.all
a1d3e894f63da85f85c917d0ecfd808f2f2b32d5 Merge branch 'vfs-7.2.iomap' into vfs.all

--===============3613390939161556912==--
