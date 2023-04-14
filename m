From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Apr 2023 10:29:22 -0000
Message-Id: <168146816236.25520.6906921961092204777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 09b951476df9eadf15f2acba7568fa35e4b2313b
    new: 7bc9c1df89a3e5496ace55c198ff09409da0feb0
    log: |
         7bc9c1df89a3e5496ace55c198ff09409da0feb0 x86/microcode: Do not taint when late loading on AMD
         
