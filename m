From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 11 Jan 2022 00:02:02 -0000
Message-Id: <164185932246.12364.15488884500997708039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 0551dc054b98dd2ad951cc17da01117c1a67860c
    new: 5120e8bb364176867628be66fc95921df6bdea14
    log: |
         15fc6ee804e7f742dee36c57b0fb1a573ca36d6a ata: pata_samsung_cf: add compile test support
         7ef9b9bde09814c87da5b5f2ab8066f60da339ad ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
         5120e8bb364176867628be66fc95921df6bdea14 ata: libata-scsi: simplify __ata_scsi_queuecmd()
         
