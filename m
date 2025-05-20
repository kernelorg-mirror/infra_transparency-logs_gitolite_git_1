From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 13:49:51 -0000
Message-Id: <174774899190.1368949.7322926907761013079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: a6b435c45d7ccf3ae83df16b9e6077da6bf3fd06
    new: b66412a51f69f8c33e22cd871df9a6c7d8f426b2
    log: |
         dbeaf1d097276a42e646bbabc50ceec4b88d85cd Fixup: nova: vbios: Remove option for fwsec_image
         64d4168dfb7d41c718151850e06fddb3848918ba Fixup: nova: vbios: Fix pr_debugs
         6ea3bbe98568148bf565e8f64dfe62f75e774dad Fixup: nova: vbios: Change Result <()> to Result
         0a211028914ef3d31ce568f5311ff5368840adc2 nova: firmware: Add impl_from_bytes for Falcon UdescV3
         bf7f2b2e92aae4d1f54bd8f65b036a6dedecc43d nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
         647c3c1463f32eeddfd085460f8f6aa5cea878ed nova: vbios: Use pass-by-value for FalconUCodeDescV3
         b66412a51f69f8c33e22cd871df9a6c7d8f426b2 Fixup: nova: vbios: Fix pr_debugs
         
