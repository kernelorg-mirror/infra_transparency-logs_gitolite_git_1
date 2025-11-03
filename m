From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 Nov 2025 18:04:06 -0000
Message-Id: <176219304621.388014.13166302726078354471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 549042f16716b4c72bfa9813d9e38f352c539dad
    new: 7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca
    log: |
         7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
         
