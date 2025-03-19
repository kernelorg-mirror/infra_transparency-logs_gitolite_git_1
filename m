From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 Mar 2025 19:50:16 -0000
Message-Id: <174241381660.1593521.18003842887091468753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 50a01b0c17e9c46b7d1ded7cae7df5ea029819dc
    new: f77e72c3ab11d8c06f487ff7892afef2aefbd0f6
    log: |
         e88f914ea700dc5f67e3a260a29b592df0cf2936 profiles/avrcp: Fix AVRCP PDU parameters length don't match
         f77e72c3ab11d8c06f487ff7892afef2aefbd0f6 profiles/avrcp: Fix PDU for SetAbsoluteVolume with top level bit set
         
