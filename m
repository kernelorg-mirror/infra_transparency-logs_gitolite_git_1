From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Mar 2023 17:33:52 -0000
Message-Id: <167959283244.31319.6902473723454714942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 2d9da430093f3f188c9f62b891faef9014a27caa
    new: 41f22049fcee0001d136c5750e86f41d7a58bfe9
    log: |
         41f22049fcee0001d136c5750e86f41d7a58bfe9 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
         
