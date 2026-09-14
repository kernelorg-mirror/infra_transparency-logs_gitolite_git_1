From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Sep 2026 16:07:48 -0000
Message-Id: <178940206841.1304056.9091856557833627550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 0c17f622aada5bf66f3fff9ed4d1b7fa93ce2d2f
    new: 044e1dab0692de204f83393ae97dd59794f2c353
    log: |
         73712e5e815f5a9ce8a9052d6cf9233fd39c46a4 HID: bpf: Accept 123-byte pen descriptor in Huion Frego M quirk
         9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
         c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
         b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
         3c2a69d2a92a23d3d178bfce1ef2e0f64279a0ab Merge branch 'for-7.4/bpf' into for-next
         044e1dab0692de204f83393ae97dd59794f2c353 Merge branch 'for-7.3/upstream-fixes' into for-next
         
