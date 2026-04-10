From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Apr 2026 14:10:24 -0000
Message-Id: <177583022423.3033402.195488582136274620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: cc5333d79a7d01e3e4469e70df84983b170f2c5a
    new: 78b7d42f88fa557e49865e8fc18c3190c40f6604
    log: |
         5e9a6cc90d429538625eaa350742d5be71129635 CVE-2026-31409: Add .vulnerable file
         78b7d42f88fa557e49865e8fc18c3190c40f6604 CVE-2026-31410: Add .vulnerable file
         
