From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Feb 2024 03:00:59 -0000
Message-Id: <170874365959.10654.18041666966070692153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e596599372e7823d08c658fde85bfc8bae9ba83
    new: d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8
    log: |
         23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
         0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
         5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
         ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
         ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
         e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
         6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
         5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
         d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
         
