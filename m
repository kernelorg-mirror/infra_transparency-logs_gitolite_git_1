From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Feb 2021 01:31:26 -0000
Message-Id: <161335268628.2127.5332662175363965989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c4762993129f48f5f5e233f09c246696815ef263
    new: 140261925a2a4542ea5a2bf2ff135643751246fb
    log: |
         31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
         be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
         dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
         e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
         41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
         df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
         f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
         140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
         
