Content-Type: multipart/mixed; boundary="===============7637621090537089067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 06 Nov 2026 14:38:16 -0000
Message-Id: <179397589661.1039804.2054377647090478306@gitolite.kernel.org>

--===============7637621090537089067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 641c7d0dcfaefcea0e1fdecd5013a7d7537b7f13
    new: 4064508f623734c880f2ac6f8034717202c30ecd
    log: revlist-641c7d0dcfae-4064508f6237.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 735f23e9ed8417a51a6dc2ccec7f3d028d7dfed3
    new: b17e377d0cd94a1b50ea4e738d45e09594aec8cd
    log: |
         305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
         0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
         4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
         b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: 5d08e0c7e90a4020c1c6df1faeacf0aef425ff82
    new: 2975686e9bb82342ebe7469507201f5cff89f6e0
    log: revlist-5d08e0c7e90a-2975686e9bb8.txt

--===============7637621090537089067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641c7d0dcfae-4064508f6237.txt

305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
63f7e288f5865939f080289aba7b7bdbf1b26438 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5f6845d1f8bf782d3859f2c0a2b3e8348bc44764 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
333a6fad750dc4402d749ef48c62df622169c50d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7f5ac8163156ccbbc50d1f6f192fb416536650ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4064508f623734c880f2ac6f8034717202c30ecd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7637621090537089067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d08e0c7e90a-2975686e9bb8.txt

305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
63f7e288f5865939f080289aba7b7bdbf1b26438 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5f6845d1f8bf782d3859f2c0a2b3e8348bc44764 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
333a6fad750dc4402d749ef48c62df622169c50d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7f5ac8163156ccbbc50d1f6f192fb416536650ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4064508f623734c880f2ac6f8034717202c30ecd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2975686e9bb82342ebe7469507201f5cff89f6e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7637621090537089067==--
