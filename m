From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 02 Jan 2025 23:01:52 -0000
Message-Id: <173585891250.2804711.3871861637524938695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 40848830c42a91afaa8eb3912e9690acdcb08ae1
    new: d32d5b8c373658972bc7a707bf6c32dfa3fc52a5
    log: |
         d32d5b8c373658972bc7a707bf6c32dfa3fc52a5 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
         
