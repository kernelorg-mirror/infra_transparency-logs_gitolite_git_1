From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 24 Jun 2026 16:34:54 -0000
Message-Id: <178231889465.3697686.18208037171904859980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 912f5efb0dd9bb08e408d33371a57182c5678aef
    new: 40a58272a58fdfb00081289ab41fa6d4cebfb935
    log: |
         7efd9383f0a1ea20226c63494bc0bcb9a3e2a8fa shared: rap: Defer CS Event registration until connection setup
         40a58272a58fdfb00081289ab41fa6d4cebfb935 shared/rap: Fix step payload pointer in parse_step
         
