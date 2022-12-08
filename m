From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 00:42:09 -0000
Message-Id: <167046012963.24312.5501658640713970072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: 3807479f134924934c338850e421f4b3471b8719
    new: 645dcf012a5d395422bdeac3002a1aee6817355c
    log: |
         645dcf012a5d395422bdeac3002a1aee6817355c arm64/cpufeature: Fix field sign for DIT hwcap detection
         
