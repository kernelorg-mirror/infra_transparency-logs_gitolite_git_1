Content-Type: multipart/mixed; boundary="===============0653103376651712395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 23 Nov 2026 18:02:29 -0000
Message-Id: <179545694972.654168.5704177073846003203@gitolite.kernel.org>

--===============0653103376651712395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 806ad3a60f04f90aef426bb46c635794b5a1aa72
    new: 854206281d250f09e0eca2c30fe1acc7dcf30342
    log: revlist-806ad3a60f04-854206281d25.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 4d181c20dde52d2bbeb143d36ac7b1b22b8fc85e
    new: 79ed1b2068e24140cb66f293391ea4112522bdaa
    log: |
         53dc0c7f536d7edec718a1c345623badadb057cc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
         2e93d9254b06d36ce3777ae8053be3f1bc2d660f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
         79ed1b2068e24140cb66f293391ea4112522bdaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: 84ccdfcbc854cdf59475ea80840a4b09898a688e
    new: 343b2b488d65345faf8d36662d024d294c0e7ec2
    log: revlist-84ccdfcbc854-343b2b488d65.txt

--===============0653103376651712395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806ad3a60f04-854206281d25.txt

53dc0c7f536d7edec718a1c345623badadb057cc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
2e93d9254b06d36ce3777ae8053be3f1bc2d660f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
79ed1b2068e24140cb66f293391ea4112522bdaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
385542fc86485d1eebf176173f61e88bad61521a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
3cc78e8f5404ab762efcac259f2b3bb483973baf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
109e14471db399c32709e61503379f2a688009f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
e55407001b58b3119b9e1a137967eb59a7d98db2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
64a9bec789ae7b8d5e6bafa47f9fc9410f839714 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
854206281d250f09e0eca2c30fe1acc7dcf30342 fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============0653103376651712395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ccdfcbc854-343b2b488d65.txt

53dc0c7f536d7edec718a1c345623badadb057cc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
2e93d9254b06d36ce3777ae8053be3f1bc2d660f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
79ed1b2068e24140cb66f293391ea4112522bdaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
385542fc86485d1eebf176173f61e88bad61521a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
3cc78e8f5404ab762efcac259f2b3bb483973baf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
109e14471db399c32709e61503379f2a688009f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
e55407001b58b3119b9e1a137967eb59a7d98db2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
64a9bec789ae7b8d5e6bafa47f9fc9410f839714 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f9e8f75b73d5b6795e275398708ed1fe7de47692 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
343b2b488d65345faf8d36662d024d294c0e7ec2 fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============0653103376651712395==--
