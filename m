From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 09 Jul 2024 23:35:13 -0000
Message-Id: <172056811388.8918.8072676638228856144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-usp-shared-link
    old: 84c3f9f271960eb29396731a3133a8f54dd3fa14
    new: 71cd3952aa0c26d9a7a42cdaa3a424fa064a40b6
    log: |
         19b502caf6936792a8e0732962adbebc391cbe85 cxl: Preserve the CDAT access_coordinate for an endpoint
         ff4dc074275bda275b1e48849113c390a5482fca cxl: Add documentation to explain the shared link bandwidth calculation
         71cd3952aa0c26d9a7a42cdaa3a424fa064a40b6 cxl: Calculate region bandwidth of targets with shared upstream link
         
