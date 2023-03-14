From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 14 Mar 2023 14:23:50 -0000
Message-Id: <167880383058.11150.6332173836925983340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 988b18553f42cc2e123385f7856361e3afb3ce4e
    new: ebde5ba27c640e08e92c83fe30be0d9fa224eea9
    log: |
         c8325b3227508459fab42f4f48fb232bc687f1ba thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
         ebde5ba27c640e08e92c83fe30be0d9fa224eea9 thunderbolt: Refactor DROM reading
         
