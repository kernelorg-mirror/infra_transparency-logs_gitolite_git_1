From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Nov 2020 20:33:40 -0000
Message-Id: <160564522063.30596.1690876998263918098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d8c4c2455df554320c85193ea8c2728f32720641
    new: 7f272742be3693bf9921bccbe65ba3a8987b960c
    log: |
         3fb1bd85295869db8deae27d09193934e15e7f30 test-runner: Change qemu output
         0a3cb681295ea8962c7a53c4e6e84373c6d36131 test-runner: Use multidevs=remap when mounting rootfs
         7f272742be3693bf9921bccbe65ba3a8987b960c btdev: Fix not emitting Ext Connection Complete properly
         
