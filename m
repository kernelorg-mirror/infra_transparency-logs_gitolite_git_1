From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Mar 2024 14:15:41 -0000
Message-Id: <171094414109.23311.2773470802689449637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ddfcea316385e07a4bcb500b5a9cd0d21ad1b6cc
    new: 0cf6ca036b9855b9c815f95e2694ddecbc09065c
    log: |
         0cf6ca036b9855b9c815f95e2694ddecbc09065c perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
         
