From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 May 2024 01:31:45 -0000
Message-Id: <171469990512.30820.11656572703852544509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.10
    old: b6d4b3500d57370f5b3abf0701c9166b384db976
    new: 38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c
    log: |
         38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
         
