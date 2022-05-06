From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 06 May 2022 06:34:51 -0000
Message-Id: <165181889178.28732.5160433712858017224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/uclogic
    old: 6facd076f5a9827800894c77a53d100c5f0a7d2f
    new: 4c60bc7d1f2a908f53260bc4a0831b3ea204f327
    log: |
         87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
         4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
         d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
         f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
         4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
         
  - ref: refs/heads/for-next
    old: 67de830f8d75044a6a438ab0a6495d944a7fadcc
    new: 1b52907411bb751ec0c7c42bf5c2e4eb3a46fcdb
    log: |
         87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
         4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
         d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
         f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
         4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
         1b52907411bb751ec0c7c42bf5c2e4eb3a46fcdb Merge branch 'for-5.19/uclogic' into for-next
         
