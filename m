From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 18 Apr 2024 01:52:27 -0000
Message-Id: <171340514774.10986.9877414853095467096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 96fca68c4fbf77a8185eb10f7557e23352732ea2
    new: 8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561
    log: |
         68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
         1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
         a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
         fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
         4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
