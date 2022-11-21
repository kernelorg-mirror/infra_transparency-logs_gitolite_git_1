From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 21 Nov 2022 17:37:47 -0000
Message-Id: <166905226738.3817.9629329102466763564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/hid-bpf
    old: 576e619ba4a47329bf55ada2d184e72529793fbd
    new: 7e41b2e9776d85950896d9e117a525a44bb6ce92
    log: |
         6cc90ccd4f6cfed98e2a3a378debc69f28d57473 HID: fix BT_HIDP Kconfig dependencies
         7e41b2e9776d85950896d9e117a525a44bb6ce92 HID: force HID depending on INPUT
         
  - ref: refs/heads/for-next
    old: 92ece3fcc8fc8f4fe454035ae601820dd786e4b5
    new: 37aa8ab8c6f530ae92619744019d58e5b1c63c5b
    log: |
         6cc90ccd4f6cfed98e2a3a378debc69f28d57473 HID: fix BT_HIDP Kconfig dependencies
         7e41b2e9776d85950896d9e117a525a44bb6ce92 HID: force HID depending on INPUT
         37aa8ab8c6f530ae92619744019d58e5b1c63c5b Merge branch 'for-6.2/hid-bpf' into for-next
         
