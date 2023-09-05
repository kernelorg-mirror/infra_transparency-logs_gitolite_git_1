From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 05 Sep 2023 18:49:32 -0000
Message-Id: <169393977274.8490.1306414141135166197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d06b912df5abbf1cc046389c36726edd28b373d3
    new: 2e47711d4d81d2a86751dc0403895b1d1554182c
    log: |
         94ea14917ff99cffb2fb23b6a3867fc4b16b1b8d lib/uuid.h: Add UUID(s)
         5c788b73b8a5819ca2e7c6b5374807f6af1c5576 src/shared/micp.c: To implement MICP profile MICS service
         2e47711d4d81d2a86751dc0403895b1d1554182c micp: Add MICP plugin
         
