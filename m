From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Aug 2022 22:38:49 -0000
Message-Id: <166120792922.8268.7283105772405422084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4999f80c1f56774b5511cf16b38600d016ed892b
    new: 081897da74f036a2e248956fdf16455b66bee91c
    log: |
         5bf220eb3b86e3d162b1b926c529a975821b6a02 bthost: Add destroy callback to bthost_add_iso_hook
         081897da74f036a2e248956fdf16455b66bee91c iso-tester: Make use of bthost_add_iso_hook destroy callback
         
