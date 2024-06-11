From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Jun 2024 07:44:26 -0000
Message-Id: <171809186642.15512.12183443640639294052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 0896a37c608f18bcad20baecf72634757ed1a4d6
    new: 1054a72b98368fafdb817369bb5890bf7936e550
    log: |
         25263079a0930be16889968bdabc63550f8a053b Revert "stuff"
         1054a72b98368fafdb817369bb5890bf7936e550 Create CVE-2024-36972
         
