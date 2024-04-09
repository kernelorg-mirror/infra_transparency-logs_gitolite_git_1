From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 09 Apr 2024 06:41:00 -0000
Message-Id: <171264486001.13415.8987288375274919319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50
    new: 3ef4600f12269d489933b3835fe8d43621e4ee6c
    log: |
         5043e5553601504995300c98141230f5edd11933 mtd: core: Align comment with an action in mtd_otp_nvmem_add()
         3ef4600f12269d489933b3835fe8d43621e4ee6c mtd: maps: sa1100-flash: Prefer struct_size over open coded arithmetic
         
