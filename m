From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 04 Mar 2022 16:18:39 -0000
Message-Id: <164641071961.5163.1245649289116052726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 04a0077deb5de919477c3965985c0780aca20e47
    new: 0a9f3008e108df0903567fb64129d6b717fa2f91
    log: |
         0e51a185dd529080b5bf41c1346f686d2521dd81 bridge: link: add command to set port in locked mode
         092af16b7eedb651282b288aa6fa7bdfaa01d588 ip: iplink_bridge_slave: add locked port flag support
         d4fe36736dfb4565153f2a35715bdc200fe65dc7 man8/bridge.8: add locked port feature description and cmd syntax
         0a685b987c06a50d644483527b9c09712dd2b40d man8/ip-link.8: add locked port feature description and cmd syntax
         0a9f3008e108df0903567fb64129d6b717fa2f91 Merge branch '802.1X-locked-bridge-ports' into next
         
  - ref: refs/heads/master
    old: 04a0077deb5de919477c3965985c0780aca20e47
    new: 0a9f3008e108df0903567fb64129d6b717fa2f91
    log: |
         0e51a185dd529080b5bf41c1346f686d2521dd81 bridge: link: add command to set port in locked mode
         092af16b7eedb651282b288aa6fa7bdfaa01d588 ip: iplink_bridge_slave: add locked port flag support
         d4fe36736dfb4565153f2a35715bdc200fe65dc7 man8/bridge.8: add locked port feature description and cmd syntax
         0a685b987c06a50d644483527b9c09712dd2b40d man8/ip-link.8: add locked port feature description and cmd syntax
         0a9f3008e108df0903567fb64129d6b717fa2f91 Merge branch '802.1X-locked-bridge-ports' into next
         
