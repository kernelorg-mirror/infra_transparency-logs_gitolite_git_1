From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Dec 2025 12:28:14 -0000
Message-Id: <176485129433.1524077.5705666424435181308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: d989478959f4e7753c047df2d0ee11fc62cdafbc
    new: b42064c17d948bf397af95b73a7f0a5f55e33712
    log: |
         b42064c17d948bf397af95b73a7f0a5f55e33712 dyad: fix deprecated cargo_bin warnings in tests
         
