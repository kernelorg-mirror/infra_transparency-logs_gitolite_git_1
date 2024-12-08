From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Dec 2024 10:31:59 -0000
Message-Id: <173365391946.976915.13232307473253033901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 5daececd4ff533ab316ab360aba0bda1bf01961d
    new: 525077ae7145cc868b69282f85bed2be8ecd1ed5
    log: |
         095ac6fa19500fecd7c62e755dee45bb303d4d43 x86/ioremap: Simplify setup_data mapping variants
         525077ae7145cc868b69282f85bed2be8ecd1ed5 x86/ioremap: Remove unused size parameter in remapping functions
         
