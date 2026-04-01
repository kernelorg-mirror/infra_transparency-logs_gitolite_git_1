From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 01 Apr 2026 10:02:53 -0000
Message-Id: <177503777380.3978160.6782602592039316926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 8c6e9b60f5c7985a9fe41320556a92d7a33451df
    new: e70c2335f889e601792300debd4cf8ef38be903a
    log: |
         e70c2335f889e601792300debd4cf8ef38be903a arm64: Use static call trampolines when kCFI is enabled
         
