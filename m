From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 18 Jun 2023 03:01:00 -0000
Message-Id: <168705726060.25632.2296087325083159277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.4-fixes
    old: 1f219070f4a87ea43fab65f133d0957adbfd2390
    new: 6aa0365a3c8512587fffd42fe438768709ddef8e
    log: |
         6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
         
