From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Oct 2024 18:07:10 -0000
Message-Id: <172892923018.899379.7462650360578316084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b24de0aa1b52a1b83818cf91034be1888da32f2e
    new: addac81a286c31688291d8b78af6f8a71d676b63
    log: |
         3cbb25095c907d4e2d1f7ac247a62b2ee8cd484e ice: fix PHY Clock Recovery availability check
         d5c751d6563f4a7118db53c9b195758edec13677 ice: fix crash on probe for DPLL enabled E810 LOM
         addac81a286c31688291d8b78af6f8a71d676b63 ice: add recipe priority check in search
         
