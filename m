From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 14 Oct 2026 20:51:31 -0000
Message-Id: <179201109130.3193788.10797179122427736097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 1dc317438308c79cf90a6f14d3e4116347ea3716
    new: e8386a3360adb6ec327def1557d2c0fd62c49386
    log: |
         e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
         
