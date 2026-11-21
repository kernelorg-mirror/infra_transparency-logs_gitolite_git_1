From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 21 Nov 2026 15:57:26 -0000
Message-Id: <179527664647.2213299.4697410465260409519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: ecf5be631861449549bc564ed3883f0e3bdd8a0a
    new: 039b53ede124d6453217668ff522649865d37d5a
    log: |
         039b53ede124d6453217668ff522649865d37d5a fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
  - ref: refs/heads/staging/for-test
    old: 3b7d800197afc89e6a62c84ed1b1adcf53563660
    new: 4e43b175b4ee76ca7a816f0a073ea05497be4b7d
    log: |
         4e43b175b4ee76ca7a816f0a073ea05497be4b7d fixup: tlb_delay_rmap -> tlb_can_delay_rmap
         
