From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Feb 2022 13:48:40 -0000
Message-Id: <164389612091.5897.14739124245916838229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 49a2dd657728675b019f7d4a2028d5f47f33f9d7
    new: 6afc296eeb180e25f3a8adf10762c0850a8ae9fa
    log: |
         6afc296eeb180e25f3a8adf10762c0850a8ae9fa emit: Fix printing typedef of nameless struct/union
         
