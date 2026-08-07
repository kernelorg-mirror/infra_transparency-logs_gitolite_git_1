From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Aug 2026 03:28:06 -0000
Message-Id: <178607328694.2786464.2119966138067054797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c0a27675eaf08255017b3cabc28c99c0cd71f468
    new: 364465ab19defc0635d06f13f170c8d5c096de7c
    log: |
         0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
         ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
         ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
         364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
         
