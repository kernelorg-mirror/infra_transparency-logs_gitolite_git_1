From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 07 Jul 2025 10:42:27 -0000
Message-Id: <175188494706.3945297.5237790485952361037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 31921e87b2d2614e261096fdabedef1db7679611
    new: c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c
    log: |
         7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
         c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
         
