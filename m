From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 19 Aug 2021 09:04:14 -0000
Message-Id: <162936385445.3884.6728681559729407934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 09bfde80e8e285ceebddf09959f91f6be0a999ad
    new: 4a8d882022c79ae4d10c30f58d17cc6cf57c3079
    log: |
         bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
         4a8d882022c79ae4d10c30f58d17cc6cf57c3079 Merge branch 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/fixes
    old: 017f5fb9ce793e3558db94ee72068622bc0b79db
    new: bde8fff82e4a4b0f000dbf4d5eadab2079be0b56
    log: |
         bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
         
