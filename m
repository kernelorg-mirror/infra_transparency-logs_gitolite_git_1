From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 20 Mar 2026 09:00:36 -0000
Message-Id: <177399723609.1824679.8902557424900971878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.0-fixes
    old: ce5ae93d1a216680460040c7c0465a6e3b629dec
    new: e6d7eba23b666d85cacee0643be280d6ce1ebffc
    log: |
         e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
         
