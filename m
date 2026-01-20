From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Jan 2026 13:54:16 -0000
Message-Id: <176891725694.4051550.15366515080616963980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 115ddb86fa175f1d9781c725c70262d7a91440e4
    new: 02c59642e6c767fd4746aa23d104ac483a6f68ab
    log: |
         02c59642e6c767fd4746aa23d104ac483a6f68ab dyad: fix multi-SHA handling in integration tests
         
