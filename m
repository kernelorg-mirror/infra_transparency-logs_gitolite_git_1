From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 28 Jul 2021 21:22:35 -0000
Message-Id: <162750735555.8138.5656937336268884608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb
    new: c403f73ad0d4986cc6306a8128fe36188075395b
    log: |
         470b99a647ffbebdc6b482c3e8a01999b198dddf Use long otpion for salt in tests.
         c403f73ad0d4986cc6306a8128fe36188075395b Skip tests id scsi_debug is compiled-in or in use.
         
