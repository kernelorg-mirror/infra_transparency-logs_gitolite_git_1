From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 11 Nov 2026 09:17:54 -0000
Message-Id: <179438867490.2732008.3966025736173368840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 0f7d004459ac0efe3effb53d5c06bbd22fe917e5
    new: 33f9638d95cc0e000361758eb556b1bb8d93130c
    log: |
         97e019c2a9b893b37d4767777d9f77d735cc2678 ata: libahci_platform: reject invalid port numbers
         33f9638d95cc0e000361758eb556b1bb8d93130c ata: ahci_dwc: reject invalid DT port numbers
         
