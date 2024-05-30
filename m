From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 00:30:27 -0000
Message-Id: <171702902789.30019.17979350692559827404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 6f96fcd1b669dbf9c0a3d96d26d370117fddcadd
    new: 351907e3f0021876abeba14ac47081cf2c21b50a
    log: |
         351907e3f0021876abeba14ac47081cf2c21b50a tftpd: handle rule filter flags more cleanly
         
