From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 17 Oct 2022 23:07:04 -0000
Message-Id: <166604802450.31163.13610910093504616114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.2
    old: 1dea5edc90855cab8359b599128e3f322803cd09
    new: dc62c7e6ed5351058bbb57495e73fa6b3757587a
    log: |
         6c4c900b7397365c1c1559fce90a50f1937921ee ata: sata_gemini: Remove dependency on OF for compile tests
         dc62c7e6ed5351058bbb57495e73fa6b3757587a ata: pata_ftide010: Remove build dependency on OF
         
