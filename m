From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sun, 22 Nov 2026 18:23:43 -0000
Message-Id: <179537182358.3359352.2951988818010589440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 231f486607b8518660d7f3172d6f12163c59e31c
    new: acccea12ad988237e7a0df4637ff87fba3e4a867
    log: |
         acccea12ad988237e7a0df4637ff87fba3e4a867 fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
  - ref: refs/heads/staging/for-test
    old: 714c7e84867a853ca3d3975041fab047ad80731b
    new: 19f1afa68258db47fc8b757e76d3fd2d43c6145e
    log: |
         19f1afa68258db47fc8b757e76d3fd2d43c6145e fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
