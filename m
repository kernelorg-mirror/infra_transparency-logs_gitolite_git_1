From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 07 Jan 2025 02:32:49 -0000
Message-Id: <173621716964.3494738.3734953792979947365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4df3f0a0f59a6d2607f17ce8fbe6144e696efd7e
    new: 58503ab8c08f9cca78adcdeff2a687c88848074e
    log: |
         73c467f37f5a795fbe5c3ab5d5109945f5a70d82 f2fs: Introduce linear search for dentries
         58503ab8c08f9cca78adcdeff2a687c88848074e f2fs: don't call block truncation for aliased file
         
