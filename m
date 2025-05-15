From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 May 2025 11:03:52 -0000
Message-Id: <174730703292.3240603.10383379789423501289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 10465365f3b094ba9a9795f212d13dee594bcfe7
    new: e24431a2bc20313b25f75852511381ea664d45bc
    log: |
         e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
         bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
         cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
         2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
         82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
         e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
         
