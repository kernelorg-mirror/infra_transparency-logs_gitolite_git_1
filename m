From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 02 Mar 2024 20:46:34 -0000
Message-Id: <170941239409.31766.239326415618921202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 5c919fd513f5b40dd1a5af23022a688dc58a0536
    new: 0d72024107e1d8b483a22c3621c8d6015bf825b5
    log: |
         207a854bdfba498c7bbd09efc57c3792a64bd6c0 Update the version
         2f6eb34b6d0ac9a190019ea733c32d1fca29d9cd damo_report: Add profile report
         d7b01bb8f97dc748da0bc5086c8eded67b069a34 damo_report_profile: Skip snapshots having no region
         987ca185ac507c92f4f29d8b7c4ed8f8f106c494 damo_report_profile: Print error for no snapshot of the condition found case
         27a8ff5a92eb23404931d069b87ab021bf44e092 damo_report: Add times report format
         2a345b8249f26a028c93befa604fd5885e51444e USAGE: Document --profile option of 'damo record'
         97d789a4325ec720c39816c10c63196cd043c801 USAGE: Document profile report type
         835fbd99d565c7df9c4772592b2fd1bc1c8bfb68 USAGE: Document 'damo report times'
         4e1ee9cbb3957ef2700f5a1cd6ab2b3bc78a2440 release_note: Add items for next release
         0d72024107e1d8b483a22c3621c8d6015bf825b5 TODO: Add items
         
