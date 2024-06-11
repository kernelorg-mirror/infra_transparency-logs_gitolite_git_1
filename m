From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Tue, 11 Jun 2024 01:39:40 -0000
Message-Id: <171806998042.5081.16418374875736470777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: fefaa2cc5c2ae1537fccbb552496787130feeeaa
    new: cb619257ed1875fcc95c31c81e43a21c0e00fbf1
    log: |
         cb619257ed1875fcc95c31c81e43a21c0e00fbf1 recvfrom: update config.h define for in_pktinfo.ipi_addr
         
