From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 30 Apr 2024 17:55:04 -0000
Message-Id: <171449970442.23208.14366158376542991847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457
    new: e783331c7720073890ad083e356a9d018fb7ccc8
    log: |
         e783331c7720073890ad083e356a9d018fb7ccc8 arm64/mm: pmd_mkinvalid() must handle swap pmds
         
