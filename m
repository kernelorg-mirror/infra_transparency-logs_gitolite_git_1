From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Jan 2026 22:24:23 -0000
Message-Id: <176834306343.182089.5611172770571713476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a94f994201a69a36753abda65cc51937de9cd3e3
    new: 4ce4b5d679ab62bc6361207c67007e9e6df22779
    log: |
         e9f2c8fdc676e8d33ed1a3be144594ebdfb620de shared/mcp: emit MCS error if value changes during long read
         4ce4b5d679ab62bc6361207c67007e9e6df22779 test-mcp: add tests for long value reading
         
