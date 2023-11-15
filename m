From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Nov 2023 03:03:31 -0000
Message-Id: <170001741162.20569.14456533958016523509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/urgent
    old: 59f3daffefbf48206dbf310af5472d6d7d7161df
    new: c9bd1568d5462f4108417518ce1af7b924acfb6f
    log: |
         c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
         
