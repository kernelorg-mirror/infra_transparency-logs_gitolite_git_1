From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Dec 2022 23:09:29 -0000
Message-Id: <167209616932.30832.16014720324437578472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: ee5bdc7ec852b2317e2da5cb213da4b138b378d9
    new: fb383a1658d2925439ad955c21c414797cb27c5c
    log: |
         fb383a1658d2925439ad955c21c414797cb27c5c arm64/cpufeature: Use helper macros to specify hwcaps
         
