From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 19:56:44 -0000
Message-Id: <164460940421.14759.7590035906545890858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 2eae1c3450ab62f221d6b8b479eefe8e499e698f
    new: b73aa267cb2687a204513e4fb20a6b79cf212309
    log: |
         b73aa267cb2687a204513e4fb20a6b79cf212309 random: use max-period LFSR for irq accumulation
         
