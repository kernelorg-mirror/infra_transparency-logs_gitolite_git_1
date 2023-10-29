From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 29 Oct 2023 22:22:13 -0000
Message-Id: <169861813396.5285.5227632149924065917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0859ed8448db94c0ea72baee1b99dcb27b93ce59
    new: aabedeeb6c20c0c053f11ef53413d542442a8f62
    log: |
         2f2798afb85754b37e653db61ccc68b3542ce012 dpp-util: add crypto for PKEX
         acb1abceaeabff47b59050b96dbe951c9af4467c dpp: support mutual authentication
         5b49ea4e2d6fc887a884e55ea8475d4d08b19938 unit: make test-dpp key derivation test more extendable
         b3071dfd15380e0c1aa66977e6783a9e65ad44bb unit: add DPP test for mutual authentication
         aabedeeb6c20c0c053f11ef53413d542442a8f62 unit: add PKEX DPP tests
         
