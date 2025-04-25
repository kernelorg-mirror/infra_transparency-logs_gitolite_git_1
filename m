From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 25 Apr 2025 18:41:56 -0000
Message-Id: <174560651614.3120808.3592356941178838188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp-fixups
    old: 57c441d3cd42dec582dd873ee650e4845d485b38
    new: d95e5638ac8694969014ad359ca4b3d7e94d2c50
    log: |
         fc7911734ee175533be06f5469d256f350197b46 nova-core: vbios: Fixup: Make post-loop fwsec code fallible
         55d0adace5994c6db7fb782ed4a1efacfa1874e0 nova-core: vbios: Fixup: Remove unwrap
         9730be1d0122f247064a65524162d2e0ea4eac26 nova-core: vbios: Fixup: Make post-loop fwsec code fallible
         6da741ab3c0192928d2e55925bd9cb679bad56e6 nova-core: vbios: Fixup: Make private some pub fields
         d95e5638ac8694969014ad359ca4b3d7e94d2c50 nova-core: vbios: Fixup: add cfg!(debug_assertions)
         
