From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 19 Oct 2021 10:51:10 -0000
Message-Id: <163464067079.27803.7504085158555868361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: ec60f38a917867817b836f4de050e49954fc2d7c
    new: b961bec737b1298a5027d12afa3cddcb3c75f70f
    log: |
         f7c9ee0c72e9937b09dfede0d2336cb963e80259 docs: fs: locks.rst: update comment about mandatory file locking
         b961bec737b1298a5027d12afa3cddcb3c75f70f fs: remove a comment pointing to the removed mandatory-locking file
         
