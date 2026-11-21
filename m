From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 22:39:05 -0000
Message-Id: <179530074569.2512046.9816541943371568461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 720a6f58c0ba987674043b9044137cc91f24de76
    new: 1cde02cd5a86df9fab1573fd26ea5fa81527f851
    log: |
         19764eae57946b28df024c638eeb28b803ec67ea tcp: roccet: do not restart from idle on RTO retransmission
         295aaa8398ce08bca4b959b8bde0cabb93751184 selftests: net: packetdrill: add ROCCET RTO test
         1cde02cd5a86df9fab1573fd26ea5fa81527f851 Merge branch 'tcp-roccet-fix-idle-restart-on-rto'
         
