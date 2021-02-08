From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 08 Feb 2021 12:12:13 -0000
Message-Id: <161278633331.1307.10833012911273879829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 89e3becd8f821e507052e012d2559dcda59f538e
    new: b6c14d7a83802046f7098e9bae78fbde23affa74
    log: |
         b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
         
  - ref: refs/heads/next
    old: ba61c3692034a317499c6d68ccb4543a804dff24
    new: eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f
    log: |
         eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
         
