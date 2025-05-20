From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 14:00:40 -0000
Message-Id: <174774964086.1382157.13007786317473465062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: b66412a51f69f8c33e22cd871df9a6c7d8f426b2
    new: c2a35f3edae1495801e0e9a8e79d233b464d6f17
    log: |
         752456ee6ac26e21827fbd7dbdfd025ab67dce81 Fixup: nova: vbios: Remove option for fwsec_image
         95cd5f94d457c899c4241b86214ca5b076da8d9f Fixup: nova: vbios: Fix pr_debugs
         14659ccde5f416743068b968418e0a2d077c3224 Fixup: nova: vbios: Change Result <()> to Result
         06ec778af6d916721f8988f685d510ca92af9176 nova: firmware: Add impl_from_bytes for Falcon UdescV3
         419e9f12e1ab46e704b13ba450dd528141a3b483 nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
         e7ccacf64c5f9701eb1b85d6f1b2bc57e0be32aa nova: vbios: Use pass-by-value for FalconUCodeDescV3
         c2a35f3edae1495801e0e9a8e79d233b464d6f17 Fixup: nova: vbios: Fix pr_debugs
         
