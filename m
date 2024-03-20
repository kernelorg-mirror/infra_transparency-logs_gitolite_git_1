From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Mar 2024 13:56:33 -0000
Message-Id: <171094299375.8645.981842470621572453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f1dd4a27965f19a91443e0faad8a57d858d7a5fa
    new: ddfcea316385e07a4bcb500b5a9cd0d21ad1b6cc
    log: |
         ddfcea316385e07a4bcb500b5a9cd0d21ad1b6cc perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
         
