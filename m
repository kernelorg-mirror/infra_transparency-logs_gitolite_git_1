From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 03 Mar 2026 05:07:18 -0000
Message-Id: <177251443807.849650.212864094737872397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: a300000233a9ff842e2fb450fb9a79f7827a586d
    log: |
         a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
         
