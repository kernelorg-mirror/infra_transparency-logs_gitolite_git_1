From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 10 Nov 2026 20:07:37 -0000
Message-Id: <179434125768.2134566.9755025435399642248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.5
    old: 0c5f6cd1d1a086c88b293bc43e753ea106500185
    new: 0f7d004459ac0efe3effb53d5c06bbd22fe917e5
    log: |
         b10c7a1ce1dc036fc0d7b06c30f2b00c5dd7288a ata: libahci_platform: reject invalid port numbers
         0f7d004459ac0efe3effb53d5c06bbd22fe917e5 ata: ahci_dwc: reject invalid DT port numbers
         
