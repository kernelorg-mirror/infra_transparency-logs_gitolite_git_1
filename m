From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 09 Mar 2025 21:27:46 -0000
Message-Id: <174155566678.1318557.1906087895639664632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 559eda6c3380b94e7e6ec60e5b7aa842763d18fa
    new: e822b8f01b40eb193cf7ebb059ac7c560a562d6f
    log: |
         e822b8f01b40eb193cf7ebb059ac7c560a562d6f parisc: led: Use scnprintf() to avoid string truncation warning
         
