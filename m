From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 07 Oct 2026 08:57:50 -0000
Message-Id: <179136347046.2702152.7630456434422728825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9c409f671d813a177e6e6847e4f74566da690c3d
    new: bedbe4b6e72b9ca78681d533f0f1cd4721a23d51
    log: |
         980729d9e1b41b5f041b57914eb5b9f7e306ab2f src/bin/git-bisect-rebase: --root: Disallow option
         bedbe4b6e72b9ca78681d533f0f1cd4721a23d51 src/bin/git-bisect-rebase: Use git-rev-parse(1)'s --parseopt to improve option handling
         
