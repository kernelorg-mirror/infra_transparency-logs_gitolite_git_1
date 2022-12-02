From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 02 Dec 2022 17:13:00 -0000
Message-Id: <167000118063.861.344185491998443534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 327b555ed078dde9e119fee497d7ae60b5b1dd62
    new: 6736ebb6e18898978f8e49d6ee9662e34993e176
    log: |
         71ed3fb090f8b3fb433d946fb8c68053f4a42bd8 arm64: efi: Move runtime services asm wrapper out of .text
         6736ebb6e18898978f8e49d6ee9662e34993e176 arm64: efi: Recover from synchronous exceptions occurring in firmware
         
