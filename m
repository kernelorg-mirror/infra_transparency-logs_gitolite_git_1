From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 13:46:41 -0000
Message-Id: <174774880119.1366906.3730073228252996895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: dc04d11a9b10467836a789247bf5565d7ce8238c
    new: a6b435c45d7ccf3ae83df16b9e6077da6bf3fd06
    log: |
         67c981584897448bb5d46716adf8b34efa4974a2 Fixup: nova: vbios: Remove option for fwsec_image
         0668a6995d1acb525d13b5df0f0177d652df56b1 Fixup: nova: vbios: Fix pr_debugs
         9675329a15bb641afcc0afa676ab57aef28efbc3 Fixup: nova: vbios: Change Result <()> to Result
         95a599969bfd0515b338a2eb42468a8c6e7d1fcb nova: firmware: Add impl_from_bytes for Falcon UdescV3
         800791c488d9fd4486ad4d6cac26780961733417 nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
         9052041f8f82f6fdbf65fcd15b5a8ce358265879 nova: vbios: Use pass-by-value for FalconUCodeDescV3
         a6b435c45d7ccf3ae83df16b9e6077da6bf3fd06 Fixup: nova: vbios: Fix pr_debugs
         
