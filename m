From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Nov 2020 10:27:16 -0000
Message-Id: <160560883644.20775.15026941337361717488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/clang-ft/for-linus
    old: ee6a4aa8b4ce7a3b5b38a92eb9f97665e7b36ebf
    new: 60c3fe4030afca9f560eb513ff1411c7779fa5b8
    log: |
         6ac76c4fdfd60141d4a5c3d95c3ec6d007d5b8f5 habanalabs: Fix fall-through warnings for Clang
         222b9b957c83a66328c4b88b4c27048e498c37d7 tee: Fix fall-through warnings for Clang
         4adc51d6bdc60b66f6f544edca4a4c08b64109d2 HID: usbhid: Fix fall-through warnings for Clang
         60c3fe4030afca9f560eb513ff1411c7779fa5b8 HID: input: Fix fall-through warnings for Clang
         
