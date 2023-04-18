From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 18 Apr 2023 22:49:05 -0000
Message-Id: <168185814597.4960.3339131487499647758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 5cea67304a3c13e7757a0946aa1a0bff4989b899
    new: dd5d8b9678c5433eb8ee40f46cf32881a4c89e99
    log: |
         ec573f209dfdfe7fd36928bbf55f4a4fcc20e0b1 netlink: settings: add netlink support for coalesce tx aggr params
         dd5d8b9678c5433eb8ee40f46cf32881a4c89e99 add support for Ethernet PSE and PD devices
         
