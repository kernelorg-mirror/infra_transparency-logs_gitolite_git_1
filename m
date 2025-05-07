From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 07 May 2025 16:28:22 -0000
Message-Id: <174663530254.1509797.16203675610252001387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: e38be1c7647c8c78304ce6d931b3b654e27948b3
    new: 428dc9fc0873989d73918d4a9cc22745b7bbc799
    log: |
         428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
         
  - ref: refs/heads/for-6.16
    old: c8fafb34854af4f5036ee0cf582e4b00556c5cd0
    new: 9b30400ff6527c4601fefa2e9cb0b311c6f902d0
    log: |
         428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
         9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
         
  - ref: refs/heads/for-next
    old: 771641d7c9a7a06e36281597646a99c5c67fe7fa
    new: 92e91bb0495f725e2647c00b9aacf81b5b7dc73f
    log: |
         428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
         9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
         92e91bb0495f725e2647c00b9aacf81b5b7dc73f Merge branch 'for-6.16' into for-next
         
