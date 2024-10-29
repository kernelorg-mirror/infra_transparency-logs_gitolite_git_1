Content-Type: multipart/mixed; boundary="===============2579006636915542725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 29 Oct 2024 11:17:35 -0000
Message-Id: <173020065583.1988455.7926581645703880659@gitolite.kernel.org>

--===============2579006636915542725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 595ba2a7cf7637dfd4b3169c1e475ffec23525c4
    new: 7fb98dde2e1701cc93e9f1cda1333b0212991c9f
    log: revlist-595ba2a7cf76-7fb98dde2e17.txt

--===============2579006636915542725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595ba2a7cf76-7fb98dde2e17.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
75ad837ffbe5dc04535b064bfabb6268e2daaa9b nfsd: allow the use of multiple backchannel slots
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
df98d9f3cd32aed4bd0d28e8d34122f412a8c164 nfsd: allow for more callback session slots
ee3e42ba406a620d0fa9faef1cb98d50fac54bfd Merge remote-tracking branch 'brauner/vfs.mgtime' into kdevops
86e0ce88256aa05357c202d85a9f08f1ee06888e Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
e7e4518779f56c4bbc4da02581cd62819469910c Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
7fb98dde2e1701cc93e9f1cda1333b0212991c9f Merge branch 'bcwide' into kdevops

--===============2579006636915542725==--
