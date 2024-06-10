From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 10 Jun 2024 19:01:17 -0000
Message-Id: <171804607789.27912.1930914133421462814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd
    new: 8e051327a29ce24fb4d8a199409a98b563617169
    log: |
         8e051327a29ce24fb4d8a199409a98b563617169 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
         
