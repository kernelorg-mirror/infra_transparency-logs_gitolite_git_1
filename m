From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Sep 2026 08:16:24 -0000
Message-Id: <179006498490.1870965.12937816970376448583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 069312d67b5820e9e9a7bbda41020cd793d3a249
    new: b87df429ef2504801a193ffaa1252a3e738119ff
    log: |
         d25888b697b97e9b6eb3574ef61c4640b961b4fb tests: (copyfilerange) clean up leftover destination file h
         b87df429ef2504801a193ffaa1252a3e738119ff tests: (copyfilerange) avoid artifact collision in ranges-read-error subtest
         
