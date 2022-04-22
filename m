From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 22 Apr 2022 10:54:28 -0000
Message-Id: <165062486879.1273.17330628088249871232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 0ff74a23e08f909ce859039e860f53727dfed0dd
    new: 23bc8f69f0eceecbb87c3801d2e48827d2dca92b
    log: |
         23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
         
