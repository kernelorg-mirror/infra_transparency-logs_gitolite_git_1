From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 17 Jun 2024 18:56:23 -0000
Message-Id: <171865058350.15863.18068542501796893792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 9dd12ed95c2d06a29a5d289c6e65589c577ef8ca
    new: 9b3c13c9ea4ecb2b95948f666560b8df8f358b40
    log: |
         9b3c13c9ea4ecb2b95948f666560b8df8f358b40 pstore: platform: add missing MODULE_DESCRIPTION() macro
         
