From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Apr 2026 17:25:32 -0000
Message-Id: <177575553202.1795383.4232651697277964390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: e93faaca84b73431ccef029b2c8e902e5be83006
    new: e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e
    log: |
         e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
         
  - ref: refs/heads/for-next
    old: 19fe861fb6e8b5c03b48924723f9c4a504654b64
    new: 95ec4614330dec4a9af0378c7dca2a35f56a0d07
    log: |
         e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
         95ec4614330dec4a9af0378c7dca2a35f56a0d07 Merge branch 'for-7.0/upstream-fixes' into for-next
         
