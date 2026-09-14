From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Sep 2026 16:07:01 -0000
Message-Id: <178940202182.1303491.14410474222959972723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: 65bcc5f89704efe5b9d69d4ea2c1002d90c31382
    new: b6f69097c8271cca30314fd6e4c802f90737bfcc
    log: |
         9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
         c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
         b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
         
