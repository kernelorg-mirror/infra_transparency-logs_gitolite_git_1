From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 Apr 2024 10:20:35 -0000
Message-Id: <171317643563.9445.17748887062139181164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: eeecddd71709812d2a15d02df29ea232f0e2e1cd
    new: 5dd38f2978a93c88e36cdc6e5360a78307f5b83c
    log: |
         4a1232647d88be80bc3197b6820a86c145ee04be Drop ring-buffer-only-update-pages_touched-when-a-new-page-is-touched.patch from older trees
         2d0e4416d9cf2ecbed4e42b732f81d68bef593ba Fixes for 6.8
         04b47311eb7e8635742b27416eaa92dc6de28816 Fixes for 6.6
         e1a39be20ab157768e8a1cbbc0339b22b4085f26 Fixes for 6.1
         299da1b8157a9d5c11e0e54dd928eb137d2cb6b4 Fixes for 5.15
         7f87a3cd95e1c51fd624a4d3ed5bb7cc0da611e1 Fixes for 5.10
         26151b8eb2bb8b0d67b7a1948bf5c5a30b2e38ce Fixes for 5.4
         5dd38f2978a93c88e36cdc6e5360a78307f5b83c Fixes for 4.19
         
