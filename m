From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Feb 2022 06:25:24 -0000
Message-Id: <164568392406.18651.8512079186822862777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: f0aeccc020037b3c8a2bc3ec24224d14e6f257c3
    new: 5e098b8578d3071cfe19b9ef7ef1262d01acb4d9
    log: |
         5e098b8578d3071cfe19b9ef7ef1262d01acb4d9 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
         
