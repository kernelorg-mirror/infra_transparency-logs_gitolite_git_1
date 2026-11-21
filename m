From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 21 Nov 2026 15:34:50 -0000
Message-Id: <179527529097.2195386.15832769161069221695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: d2d9ad9dec57b21019e012e2ddf09c9fea149d59
    new: ecf5be631861449549bc564ed3883f0e3bdd8a0a
    log: |
         ecf5be631861449549bc564ed3883f0e3bdd8a0a fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
  - ref: refs/heads/staging/for-test
    old: 91a9c6a75e25f431be87b1e5601d6d69dc9be2b5
    new: 3b7d800197afc89e6a62c84ed1b1adcf53563660
    log: |
         3b7d800197afc89e6a62c84ed1b1adcf53563660 fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
