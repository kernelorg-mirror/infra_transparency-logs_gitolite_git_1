From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 01 Dec 2025 15:25:04 -0000
Message-Id: <176460270483.1429518.16505890747137238657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: de53ad6ca49e5d73bba72d24b49ec5d40f33ee01
    new: 4e7263b87ca362825beeac669dcbe24aae2c6257
    log: |
         256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
         9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
         108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
         4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
         
