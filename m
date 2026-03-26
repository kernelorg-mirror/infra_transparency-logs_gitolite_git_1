From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 26 Mar 2026 20:15:11 -0000
Message-Id: <177455611119.1392206.15694118284531403980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: e4af28798c82aaaa1c17dc116e3ec2192ae6b642
    new: 43db047ef6a205fcfd7e4461bf7b7dadcbb9830b
    log: |
         e530862285688356a673ce9759a7d8255d206b34 crypto: s390 - Remove des and des3_ede code
         1563fa503a69a4721b04616f0bb55d18d72a267f crypto: sparc - Remove des and des3_ede code
         43db047ef6a205fcfd7e4461bf7b7dadcbb9830b crypto: x86 - Remove des and des3_ede code
         
