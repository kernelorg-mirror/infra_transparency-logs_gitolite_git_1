From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 19 Jul 2026 03:44:11 -0000
Message-Id: <178443265137.1105443.7450246212463224220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: d6bbafaa8a3573dd96111738bedea5e96101abfe
    new: b2c36a0b5ab71ff4abb1e321ba05064ea333177b
    log: |
         b2c36a0b5ab71ff4abb1e321ba05064ea333177b tftpd: allow binding to a non-yet-present listening address
         
