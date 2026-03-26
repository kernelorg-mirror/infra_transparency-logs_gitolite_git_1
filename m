From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Mar 2026 16:32:45 -0000
Message-Id: <177454276599.1202027.1883644718779697046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: b0473dcd4b1d7e2e44947e7ac1820c73a268821a
    new: 7eb28030f641d5bc7682c98602f896304efd31d2
    log: |
         7eb28030f641d5bc7682c98602f896304efd31d2 smp: Use system_percpu_wq instead of system_wq
         
