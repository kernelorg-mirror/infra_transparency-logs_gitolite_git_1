From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 28 Dec 2023 02:13:21 -0000
Message-Id: <170372960190.2169.9407516940431490105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 301095c9c8641a8a9921c9111ae83f8cac5c58aa
    new: e0109d5d77b38d9bb7c520216ced4804e5e40c28
    log: |
         0b049ad5dbea108e29ec43e7aa313952185f0e69 erofs: fix inconsistent per-file compression format
         e0109d5d77b38d9bb7c520216ced4804e5e40c28 erofs: avoid debugging output for (de)compressed data
         
  - ref: refs/heads/dev-test
    old: 301095c9c8641a8a9921c9111ae83f8cac5c58aa
    new: e0109d5d77b38d9bb7c520216ced4804e5e40c28
    log: |
         0b049ad5dbea108e29ec43e7aa313952185f0e69 erofs: fix inconsistent per-file compression format
         e0109d5d77b38d9bb7c520216ced4804e5e40c28 erofs: avoid debugging output for (de)compressed data
         
