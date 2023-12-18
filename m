From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 18 Dec 2023 17:59:53 -0000
Message-Id: <170292239301.28786.5132518362105695740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: e58aac1a9a179fa9dab3025ef955cdb548c439f2
    new: 6079ae6376181b49c9e4d65ef9fe954cca4974bd
    log: |
         3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
         f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
         6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
         
