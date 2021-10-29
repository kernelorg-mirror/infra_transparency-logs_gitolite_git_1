From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 29 Oct 2021 19:40:12 -0000
Message-Id: <163553641215.1858.15175105395168253820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 282da7cef078a87b6d5e8ceba8b17e428cf0e37c
    new: facdc632bb5f86ac861c653afb7458ecda82e171
    log: |
         61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
         facdc632bb5f86ac861c653afb7458ecda82e171 scsi: ufs: ufshpb: Remove HPB2.0 flows
         
