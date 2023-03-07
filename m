From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Mar 2023 12:53:05 -0000
Message-Id: <167819358543.6970.18183723708738825702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: b7dc9b76c922bfd445b4497606dbb3660f3eeb41
    new: 663c4d05284c49ce9fbb353f2acb47acbfe8a52d
    log: |
         663c4d05284c49ce9fbb353f2acb47acbfe8a52d arm64/sysreg: Convert HW[RW]TR_EL2 to automatic generation
         
