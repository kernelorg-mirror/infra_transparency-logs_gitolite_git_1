From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Mar 2023 20:42:03 -0000
Message-Id: <167865372352.16969.6502654125978213129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 9652df50cd444d0e6c26906ec9dfa894f2d4d6bc
    new: 09b951476df9eadf15f2acba7568fa35e4b2313b
    log: |
         09b951476df9eadf15f2acba7568fa35e4b2313b x86/microcode: Do not taint when late loading on AMD
         
