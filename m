From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 24 Feb 2025 08:36:07 -0000
Message-Id: <174038616701.693899.17270900517777262751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 594050682df12677bfee7796777b31f2d80004c3
    new: 8fabf47931ed985927a76b3490bc9a4cd2dd345e
    log: |
         56be863932145e4e5a24e179ed6d1a6ea6b32227 HID: bpf: Add support for the default firmware mode of the Huion K20
         43db1911f807741fe987ee644fb6ee3642e1bd06 HID: bpf: Suppress bogus F13 trigger on Sirius keyboard full fan shortcut
         531a1cc66713aecef84efd5ec7282d7e444f9d7c HID: bpf: Added updated Kamvas Pro 19 descriptor
         4be933521ffa620f34742355870c25a278fb10d8 HID: bpf: add support for the XP-Pen Artist Pro 19 (gen2)
         91bb3115efdf30a5457f2b68805b2d21630a4f4a HID: bpf: import new kfunc from v6.10 & v6.11
         4a94deb94994a121d7a7ae21d9860445a14018fc HID: bpf: new hid_bpf_async.h common header
         834da3756f49825d58769a75c279dd2ca3d183ae HID: bpf: add a v6.11+ compatible BPF fixup for the XPPen ACK05 remote
         8fabf47931ed985927a76b3490bc9a4cd2dd345e Merge branch 'for-6.15/bpf' into for-next
         
