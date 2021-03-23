From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Mar 2021 00:44:02 -0000
Message-Id: <161646024270.25525.4163840394790939456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: aa74c7be30153124ff9b45f3b5ae541ea4152580
    new: 6335e70b5e894eb553908aed65279cb1c81a147e
    log: |
         14e7b8344f0b7349b914331c0aff18f73faf03da builtin/pack-objects.c: ignore missing links with --stdin-packs
         bec0a72090f7573d1ca7985a83a40699e2fef7f0 Merge branch 'tb/push-simple-uses-branch-merge-config' into next
         8147f002079081d09917081cbe26c03079aa0e51 Merge branch 'tb/geometric-repack' into next
         efbda3a7cee530f5aee098bb280a55012560d18a Merge branch 'jk/fail-prereq-testfix' into next
         3d4fa0bc51d239d3ca110393b142517d67a873dd Merge branch 'nk/diff-index-fsmonitor' into next
         e9e16c9fc41747cfe742ea3b784ed15433f569a0 Merge branch 'ab/make-cleanup' into next
         0df16bc9b317791903f5dff151c8c03f2b491f50 Merge branch 'js/http-pki-credential-store' into next
         d5612f5a75d8839e2eb7d96161e211d2d76f3f70 Merge branch 'cm/rebase-i' into next
         067e2829d922f17ba1155c82ed1b40260c76f2a8 Merge branch 'cm/rebase-i-updates' into next
         6335e70b5e894eb553908aed65279cb1c81a147e Merge branch 'cm/rebase-i-fixup-amend-reword' into next
         
