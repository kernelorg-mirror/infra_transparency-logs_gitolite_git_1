From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 May 2024 21:34:21 -0000
Message-Id: <171503126152.3435.6074762048362772957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.10/intel-ish
    old: b06271e897cc28f1e6c668c432ab7f1078db1584
    new: 25247cf689db28a9a7bc7efd4efc7441f763a74a
    log: |
         806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
         f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
         6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
         579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
         25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
         
  - ref: refs/heads/for-next
    old: 0563d129cccbedef0b423db053089f04280205ea
    new: 97fc1170b1fcff70af89cc869421c643dc8c341d
    log: |
         806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
         f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
         6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
         579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
         25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
         97fc1170b1fcff70af89cc869421c643dc8c341d Merge branch 'for-6.10/intel-ish' into for-next
         
