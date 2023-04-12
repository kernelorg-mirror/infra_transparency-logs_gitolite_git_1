From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Apr 2023 13:24:16 -0000
Message-Id: <168130585693.20539.17688176761825854240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: a6db272db8b45e758ea0fdc8e6dcf5bab820c5b4
    new: 30ba2ee4a9282a6956d6990af0050d3362e56f59
    log: |
         30ba2ee4a9282a6956d6990af0050d3362e56f59 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
         
