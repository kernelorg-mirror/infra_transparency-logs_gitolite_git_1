From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Sat, 03 Apr 2021 18:10:48 -0000
Message-Id: <161747344896.5522.15842947185138342421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-1-wip
    old: 3d5ceeded3b29b4106d4debb57a4675e1b9421e1
    new: 61ffe13cd3140317919769a480e89c20d3af8c9f
    log: |
         61ffe13cd3140317919769a480e89c20d3af8c9f static_call: Make static_call_return0 visible for LTO
         
