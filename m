From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 03 Jun 2024 04:38:06 -0000
Message-Id: <171738948650.30803.7848753668594802124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a69ce592cbe0417664bc5a075205aa75c2ec1273
    new: 955af6355ddfe35140f9706a635838212a32513b
    log: |
         955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
         
  - ref: refs/heads/master
    old: 6f47c7ae8c7afaf9ad291d39f0d3974f191a7946
    new: 2960d4c8e77aba365df80b69e72f88b29011b111
    log: |
         6c7cc1a29d1e679be4a98b01141f1ba491e5775e Input: wacom_w8001 - simplify device name generation
         bb8706a41946d161222cdddd6b3de3025877c204 Input: keyboard - use sizeof(*pointer) instead of sizeof(type)
         a0bd7adadb50471331f0ca28caf068f7fab37b64 Input: misc - use sizeof(*pointer) instead of sizeof(type)
         dc2f1423f056f26144f60b089430e193a4dfc672 Input: mouse - use sizeof(*pointer) instead of sizeof(type)
         2960d4c8e77aba365df80b69e72f88b29011b111 Input: tablet - use sizeof(*pointer) instead of sizeof(type)
         
  - ref: refs/heads/next
    old: 6f47c7ae8c7afaf9ad291d39f0d3974f191a7946
    new: 2960d4c8e77aba365df80b69e72f88b29011b111
    log: |
         6c7cc1a29d1e679be4a98b01141f1ba491e5775e Input: wacom_w8001 - simplify device name generation
         bb8706a41946d161222cdddd6b3de3025877c204 Input: keyboard - use sizeof(*pointer) instead of sizeof(type)
         a0bd7adadb50471331f0ca28caf068f7fab37b64 Input: misc - use sizeof(*pointer) instead of sizeof(type)
         dc2f1423f056f26144f60b089430e193a4dfc672 Input: mouse - use sizeof(*pointer) instead of sizeof(type)
         2960d4c8e77aba365df80b69e72f88b29011b111 Input: tablet - use sizeof(*pointer) instead of sizeof(type)
         
