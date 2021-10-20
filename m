From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 20 Oct 2021 06:11:03 -0000
Message-Id: <163471026377.19044.7439562322585351142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: dcd775c1c5e850e784d7aa0391bf20c8609bab3d
    new: bd16cb1a50a7f081c11f392626e18b86d3ec2b47
    log: |
         ae921c60a5b94be42f4f733148813a22d48efd97 config: Cleanup of iwd provision_service_wifi()
         7470e07ef3b90f7ff729b63fbf541a95d7de2835 tools: Fix uninitialized errors in iptables tests
         bd16cb1a50a7f081c11f392626e18b86d3ec2b47 dnsproxy: Fix uninitialized false positive in dnsproxy
         
