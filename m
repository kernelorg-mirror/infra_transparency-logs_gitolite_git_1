From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 11 Jul 2026 22:47:07 -0000
Message-Id: <178381002762.1584274.17703366064479691496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 967d066f5334740f656577bc51c381a1bb707b61
    new: a41000ba3a230bed1e422f283486ff8f77fe0d30
    log: |
         a130404ce0b69ca1438126bd81c1985d3b4d2e6f iio: dac: m62332: Fix regulator reference count imbalance
         a41000ba3a230bed1e422f283486ff8f77fe0d30 iio: light: gp2ap002: Disable regulators on resume failure
         
