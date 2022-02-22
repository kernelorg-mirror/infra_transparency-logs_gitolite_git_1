From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Feb 2022 11:03:45 -0000
Message-Id: <164552782536.23475.7096531144816732371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b6553c71813f57b1bfa775af120169c549f7f090
    new: d4276e570a0cff6ad28b3b5cb7d3268c846de3a5
    log: |
         341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
         dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
         cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
         25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
         81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
         d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
         
