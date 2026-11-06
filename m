From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Fri, 06 Nov 2026 21:31:51 -0000
Message-Id: <179400071144.1717126.1774075712584661339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: df3c65887715e66e2cba69116924020c37996cd8
    new: e033a4464190b6dce54019f2e57a2d5aa33f1cf7
    log: |
         346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
         aa6d68bef16dcc15f173c5b7950c8322394e10d5 Merge branch 'for-next-fixes' into for-next
         80b82b66098631084b6131037abd8f717056ae98 Merge branch 'core-7.5.misc' into for-next
         dcfec2bf5a57ef6eafbdb4878052d00d352232a9 Merge branch 'ksm-7.5.misc' into for-next
         9e874f1828b38ed8f8f6b7bfd787901f5fb73da8 Merge branch 'memhp-7.5.misc' into for-next
         6780828e0e4fcf4bec8b1a4690d16a774b49c9e4 Merge branch 'mempolicy-7.5.misc' into for-next
         23c1e61386e034f22e1a6229a782e2af65dbcddc Merge branch 'migrate-7.5.misc' into for-next
         2491c1fb603190f54da75217634145cd1eca0ec9 Merge branch 'shmem-7.5.misc' into for-next
         e033a4464190b6dce54019f2e57a2d5aa33f1cf7 Merge branch 'thp-7.5.misc' into for-next
         
  - ref: refs/heads/thp-7.5.misc
    old: 31ea5515bf595046effc74a5bafdcc26320d2d86
    new: 346a3e8707ba6fb8902d20bcf42675a6293cd373
    log: |
         346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
         
