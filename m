From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 07 Oct 2026 13:32:49 -0000
Message-Id: <179137996924.2918585.250994015943449224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 38409c75819283134f2f2a31e3ca89721234ddd5
    new: b963463bfdb7a9d4e1fab7a3b83a7d7a8c232d35
    log: |
         b963463bfdb7a9d4e1fab7a3b83a7d7a8c232d35 systemd: avoid using StateDirectory
         
