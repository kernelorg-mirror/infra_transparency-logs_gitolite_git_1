From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Feb 2022 13:48:48 -0000
Message-Id: <164389612853.5994.12764366276839133758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 49a2dd657728675b019f7d4a2028d5f47f33f9d7
    new: 6afc296eeb180e25f3a8adf10762c0850a8ae9fa
    log: |
         6afc296eeb180e25f3a8adf10762c0850a8ae9fa emit: Fix printing typedef of nameless struct/union
         
