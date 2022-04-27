From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 27 Apr 2022 22:45:09 -0000
Message-Id: <165109950991.18590.11691729618778653905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-stringop-overflow
    old: 1b9728a08bfd2d2565e3643a9e965dc55aa9ede1
    new: a5fbdd7edd1f05de248a0f89b881b008b43cd79f
    log: |
         a5fbdd7edd1f05de248a0f89b881b008b43cd79f drm/i915: Fix -Wstringop-overflow warnings in ilk_compute_wm_level()
         
