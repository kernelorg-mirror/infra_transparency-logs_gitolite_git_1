Content-Type: multipart/mixed; boundary="===============5847254939582185661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sun, 18 Oct 2026 08:17:16 -0000
Message-Id: <179231143657.3253291.7507579528675749897@gitolite.kernel.org>

--===============5847254939582185661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: d67871efa31dd989a73e3a8f7f382319bd399ff7
    new: fb988679ac65a458405d54ccb38a53fdf37a0704
    log: revlist-d67871efa31d-fb988679ac65.txt
  - ref: refs/heads/staging/for-next-fixes
    old: fa4b5dc16421f65bb4e011901931d87a1e2abff2
    new: b466a4de0b5532e13de4206e0df616666133d6db
    log: |
         32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
         b466a4de0b5532e13de4206e0df616666133d6db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: afa7bd0ccb5816648cbbc65b2a48c85d18443c39
    new: f6c2040f3828efd464cdad1e9ae4e8c64187aabc
    log: revlist-afa7bd0ccb58-f6c2040f3828.txt

--===============5847254939582185661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67871efa31d-fb988679ac65.txt

32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
88fa944edf9fb04528827b0e78dfea4c6b5e5775 Merge branch 'memhp-7.4.misc'
b466a4de0b5532e13de4206e0df616666133d6db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
51d8a17769618b02b0552e0e294b3d3aec70f592 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-linus into for-next
46c4b40329d2aea5075a9d75c7745bfd05daf722 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fa1a0ec294b7bafb2ca193f025a99686b46dc0d1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
90a94ebeb0450382b37f4d8a9bb64666937c6534 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fb988679ac65a458405d54ccb38a53fdf37a0704 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5847254939582185661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa7bd0ccb58-f6c2040f3828.txt

32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
88fa944edf9fb04528827b0e78dfea4c6b5e5775 Merge branch 'memhp-7.4.misc'
b466a4de0b5532e13de4206e0df616666133d6db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
51d8a17769618b02b0552e0e294b3d3aec70f592 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-linus into for-next
46c4b40329d2aea5075a9d75c7745bfd05daf722 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fa1a0ec294b7bafb2ca193f025a99686b46dc0d1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
90a94ebeb0450382b37f4d8a9bb64666937c6534 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fb988679ac65a458405d54ccb38a53fdf37a0704 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f6c2040f3828efd464cdad1e9ae4e8c64187aabc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5847254939582185661==--
