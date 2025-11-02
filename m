From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 02 Nov 2025 14:39:06 -0000
Message-Id: <176209434682.3134550.9193190621113859700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 386c0c1bb05a67f081edba9792501c9d54cc5b98
    new: 2a9d0cc447126e41bf32d132595b944557f1f112
    log: |
         26e2e05e06f653fbb6eee0417894f1b05f21f8a8 cve_classifier: use semcode
         2a9d0cc447126e41bf32d132595b944557f1f112 sasha: review v6.17.6
         
