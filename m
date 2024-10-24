From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Thu, 24 Oct 2024 02:38:41 -0000
Message-Id: <172973752187.4092334.2675746750166438747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 8868c90b47eb8a50b650a8881c7bfa6001e038f4
    new: b98aabc409014b47d4576af8285c9e626c567116
    log: |
         104f14f2baa1000274d4de28a6efdb4059006373 hkml_view_mails: Support '-' and ':' in middle of --dim_old argument
         e4491259c0eb8e0100f698eaab59c998e6acaf87 hkml_view_mails/MailsListDataGenerator.generate(): split out date parsing logic
         b98aabc409014b47d4576af8285c9e626c567116 hkml_view_mails/MailDisplayEffect: use parse_date() for parsing dates
         
