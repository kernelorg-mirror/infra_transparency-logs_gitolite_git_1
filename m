Content-Type: multipart/mixed; boundary="===============7463471001768839156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 21 Nov 2026 15:16:21 -0000
Message-Id: <179527418154.2182124.3416018959174009473@gitolite.kernel.org>

--===============7463471001768839156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: c0d286b30d745c0b29d12d103595f89bd2af461b
    new: d2d9ad9dec57b21019e012e2ddf09c9fea149d59
    log: revlist-c0d286b30d74-d2d9ad9dec57.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 31ad281b7127ad07757c601e36d1fb37a38dce39
    new: dcab88f6b01b818db657de27ed1e34c91908dba2
    log: |
         afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
         d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
         dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: c0d286b30d745c0b29d12d103595f89bd2af461b
    new: 91a9c6a75e25f431be87b1e5601d6d69dc9be2b5
    log: revlist-c0d286b30d74-91a9c6a75e25.txt

--===============7463471001768839156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d286b30d74-d2d9ad9dec57.txt

afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
716d49635b82da953d5df20ed49301b4b4cd7527 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0827e7cc3cec898765ab7e5367c97aa7b51fec3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
2c45e5f412eed34a70cf9a0e0f06ff9d6ba2a4dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b6b081edc40d85cca6d4b0b40a5e81181bebba41 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b25ace7232f98970c317b2f33eebf0883880d073 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d2d9ad9dec57b21019e012e2ddf09c9fea149d59 fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7463471001768839156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d286b30d74-91a9c6a75e25.txt

afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
716d49635b82da953d5df20ed49301b4b4cd7527 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0827e7cc3cec898765ab7e5367c97aa7b51fec3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
2c45e5f412eed34a70cf9a0e0f06ff9d6ba2a4dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b6b081edc40d85cca6d4b0b40a5e81181bebba41 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b25ace7232f98970c317b2f33eebf0883880d073 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
91a9c6a75e25f431be87b1e5601d6d69dc9be2b5 fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7463471001768839156==--
