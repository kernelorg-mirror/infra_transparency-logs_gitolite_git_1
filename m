From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 01 Apr 2026 14:31:49 -0000
Message-Id: <177505390994.9907.1758080170120729424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: e70c2335f889e601792300debd4cf8ef38be903a
    new: 54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5
    log: |
         54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
         
