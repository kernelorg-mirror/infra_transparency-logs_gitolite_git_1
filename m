From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Thu, 14 Sep 2023 05:37:04 -0000
Message-Id: <169466982427.8768.3494218695413301930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-20230913
    old: c51b71768a3eceba4b664a7d7e6484d9fccec187
    new: 38c39988ac85485f564bf7a09e5bde7c9284aadc
    log: |
         38c39988ac85485f564bf7a09e5bde7c9284aadc filemap: fix exclusive index for filemap_get_pages()
         
