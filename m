Content-Type: multipart/mixed; boundary="===============2264715429782934282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 26 Apr 2024 10:44:20 -0000
Message-Id: <171412826021.22104.11596818703665406124@gitolite.kernel.org>

--===============2264715429782934282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: 0601b5211d4d02b83c06047608e6ab7023379071
    new: 861dfd49f4300eb275fde03084fe22a12da0679a
    log: revlist-0601b5211d4d-861dfd49f430.txt

--===============2264715429782934282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0601b5211d4d-861dfd49f430.txt

ee5696c6adfce3b9c223c60cb867bc543159cf92 sysctl: Remove sentinel elements from networking
96806ce2ac41d6e0b3dfb5c5caee54d6d576fd43 net: Remove the now superfluous sentinel elements from ctl_table array
2e23303c54a453b9c920ad144d43bdc961483f1a net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
dd3adab6eaa8dd323bbb82e41382e6a6a218dfff net: rds: Remove the now superfluous sentinel elements from ctl_table array
eb98617291349074fe7007cd11a21db221571e14 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
9299df004995e5336906bf22e31818b766254df2 net: Remove ctl_table sentinel elements from several networking subsystems
1c05bfeecee0f1b43655dc789ecbadf5cf32f473 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e44f51cec39c12200b1c60cdf3a7f0ae22b77796 appletalk: Remove the now superfluous sentinel elements from ctl_table array
861dfd49f4300eb275fde03084fe22a12da0679a ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array

--===============2264715429782934282==--
