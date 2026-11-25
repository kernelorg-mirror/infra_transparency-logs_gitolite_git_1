From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 06:20:27 -0000
Message-Id: <179558762794.2374460.6482215337221868875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/stable-0.16.y
    old: 538749e010d22175cd28d343011d263d2e4bdb2b
    new: 11262ddfcd3c083e37b3ba176d0fe1fa48f61c55
    log: |
         11262ddfcd3c083e37b3ba176d0fe1fa48f61c55 tests: wait for the TrackingApp startup rescan before asserting
         
