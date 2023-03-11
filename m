From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sat, 11 Mar 2023 11:58:58 -0000
Message-Id: <167853593841.5687.13861812227368875260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 8f3c307b580a4a6425896007325bddefc36e8d91
    new: 82e46bf71780940a5e060fcb02397ecf7f55e768
    log: |
         1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
         82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
         
  - ref: refs/heads/ti-next
    old: aaf7e5c0dea481469670675feef9823ce2479000
    new: d0abd3ea07abde4de854defefe07d4e007d4521f
    log: |
         1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
         82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
         d0abd3ea07abde4de854defefe07d4e007d4521f Merge branch 'ti-drivers-soc-next' into ti-next
         
