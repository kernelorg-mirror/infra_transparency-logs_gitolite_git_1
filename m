From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 11 Apr 2024 14:02:37 -0000
Message-Id: <171284415762.19684.973351010376388898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.10/hid-bpf
    old: 685dadafbde29dc3d6b7a13be284d684b06d4d4f
    new: b912cf042072e12e93faa874265b30cc0aa521b9
    log: |
         b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
         
