From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Sat, 03 Jul 2021 05:20:21 -0000
Message-Id: <162528962148.21957.13707170540807254806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-next
    old: d6b63b5b7d7f363c6a54421533791e9849adf2e0
    new: c17e9b1715690aea69e56a15ebe9cf2e728ec73d
    log: |
         4364ad379317d8f886b5e8a8bf9c8f1b924e37e9 percpu: flush tlb after pcpu_depopulate_chunk()
         c17e9b1715690aea69e56a15ebe9cf2e728ec73d Merge branch 'for-5.14-fixes' into for-next
         
  - ref: refs/heads/for-5.14-fixes
    old: 0000000000000000000000000000000000000000
    new: 4364ad379317d8f886b5e8a8bf9c8f1b924e37e9
