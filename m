From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 07 Dec 2021 12:30:44 -0000
Message-Id: <163888024463.1343.12586237822943244828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: db33028647a3eca9e3e6fccf170d75f3b56a466c
    new: bf3f120fd61c42c2f4aed8995e5417776d788c37
    log: |
         13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
         bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
         
