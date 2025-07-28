From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 28 Jul 2025 19:08:34 -0000
Message-Id: <175372971483.2284222.16044515683080465304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 00ffc553a194c2ca1db52dacd42838a135b4ef65
    new: 0084cfe5634bbe42b66b37887ed362dc26aed4c8
    log: |
         fd80f2354ead90111dc6a9d9831a7dd1d5aa6352 bthost: fragment when sending ISO packets
         0084cfe5634bbe42b66b37887ed362dc26aed4c8 iso-tester: add tests for hardware RX timestamps
         
