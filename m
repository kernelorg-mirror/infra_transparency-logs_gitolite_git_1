From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 16 Apr 2021 18:32:20 -0000
Message-Id: <161859794036.23779.7792975851337360497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ef4ed780d005d65b1a70ba7803233cace93a73ac
    new: 1df1fc8c62f7527d953c7f3869930067bf5b3f29
    log: |
         1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
         
