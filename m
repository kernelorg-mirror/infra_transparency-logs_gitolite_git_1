From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 25 Jan 2026 05:55:50 -0000
Message-Id: <176932055076.1244674.8577340450372250420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 248d3a73a0167dce15ba100477c3e778c4787178
    new: 19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab
    log: |
         2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
         19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
         
  - ref: refs/heads/master
    old: 8a8e63fedbe433b888143fcb7ff55b7a87fa3163
    new: 7ff574599464bd0e30da88aabc7be9de1021204a
    log: |
         87ac7cfac4d762da0e6438ada44f51bd5cf11649 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
         a00772171251cf78263a3a5ffcb7c09bf9141182 Input: ili210x - add support for polling mode
         a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
         7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
         
  - ref: refs/heads/next
    old: 8a8e63fedbe433b888143fcb7ff55b7a87fa3163
    new: 7ff574599464bd0e30da88aabc7be9de1021204a
    log: |
         87ac7cfac4d762da0e6438ada44f51bd5cf11649 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
         a00772171251cf78263a3a5ffcb7c09bf9141182 Input: ili210x - add support for polling mode
         a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
         7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
         
