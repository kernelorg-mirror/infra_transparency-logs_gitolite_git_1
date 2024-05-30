From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 00:36:21 -0000
Message-Id: <171702938136.1482.5529600456246711722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 351907e3f0021876abeba14ac47081cf2c21b50a
    new: b9f2335e88dcb3939015843c7143f1533c755a46
    log: |
         b9f2335e88dcb3939015843c7143f1533c755a46 tftpd: shut up one more setjmp complaint
         
