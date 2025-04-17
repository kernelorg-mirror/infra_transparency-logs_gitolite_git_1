From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Apr 2025 19:17:46 -0000
Message-Id: <174491746690.1068302.10258923026789412560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 6739a2fde6d2c611b3bc5fae54376e7316c08974
    new: bfc6d0221c8ffd0262e41836ba1f747cef8660ce
    log: |
         bfc6d0221c8ffd0262e41836ba1f747cef8660ce rust lib: search for published CVEs in the right place
         
