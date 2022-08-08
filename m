From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 08 Aug 2022 16:28:59 -0000
Message-Id: <165997613923.23016.10744942779431235418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/llsc-rework
    old: 4d1eb245286d62ea246697a4b43eb99ee03cbecb
    new: 978fee73b02a28cd17fc7d61642be6843bf22fe2
    log: |
         978fee73b02a28cd17fc7d61642be6843bf22fe2 arm64: atomics: remove LL/SC trampolines
         
