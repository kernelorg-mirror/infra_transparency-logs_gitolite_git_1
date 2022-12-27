From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 Dec 2022 00:08:32 -0000
Message-Id: <167209971271.6444.17230810489879077841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: fb383a1658d2925439ad955c21c414797cb27c5c
    new: 87e9157dbcfab81adfc0370aff7300575a71fe50
    log: |
         87e9157dbcfab81adfc0370aff7300575a71fe50 arm64/cpufeature: Use helper macros to specify hwcaps
         
