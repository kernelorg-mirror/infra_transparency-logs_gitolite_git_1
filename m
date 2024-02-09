From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 03:05:54 -0000
Message-Id: <170744795423.21081.16929359043050639107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4bea747f3fbec33c16d369b2f51e55981d7c78d0
    new: 5c80e62a2ac595fad3756d09689c6267e34ce9ff
    log: |
         ef61f5528fca6c3bbb2f8bc002fd1949c9d1f9b9 ptp: ocp: add Adva timecard support
         a2e520643be18cf69ec06558f3409f6c6559dce1 net: dsa: b53: unexport and move b53_eee_enable_set()
         83acbb9d0716c7f787d248ca982f4a4a895aef65 net: dsa: remove "inline" from dsa_user_netpoll_send_skb()
         36f75f74dc07c6c38c87bdb39be814cfa951b6dd net: dsa: tag_sja1105: remove "inline" keyword
         e084a1c1dff6172887eb5a71e697745e3f5855be xirc2ps_cs: remove redundant assignment to variable okay, clean up freespace
         5c80e62a2ac595fad3756d09689c6267e34ce9ff qed: remove duplicated assignment to variable opaque_fid
         
