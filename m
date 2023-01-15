From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 15 Jan 2023 09:40:43 -0000
Message-Id: <167377564394.417.5390928913152834973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d8c965c0fe8871e81e31275e1825d5d0019e24f9
    new: be5fff22e7873b2615ce19a7d8c45535161bb039
    log: |
         9482c9fc3dcab3a0a4fb002cb14d06adacacb50b habanalabs: check pad and reserved fields in ioctls
         e60ac5d295f804ab6fcec53ec21de8a39aae10b3 habanalabs: bugs fixes in timestamps buff alloc
         390b5847ba3c23a7868dca0987db57585f9d0658 habanalabs: fix bug in timestamps registration code
         eb4d0ebef3336b05ec27362db0d25d44ba89df87 habanalabs/gaudi2: read mmio razwi information
         be5fff22e7873b2615ce19a7d8c45535161bb039 habanalabe/gaudi2: add cfg base when displaying razwi addresses
         
