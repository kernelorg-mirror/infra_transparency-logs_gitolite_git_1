Content-Type: multipart/mixed; boundary="===============0035143291033005853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Wed, 15 Oct 2025 02:59:57 -0000
Message-Id: <176049719719.4145746.11837911430595507820@gitolite.kernel.org>

--===============0035143291033005853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 618303ed6a69c46ed9b1d9ea02f3f26a0f6bf3ff
    new: ba96316ccc39413dbebcbf5221938184171ec97e
    log: revlist-618303ed6a69-ba96316ccc39.txt

--===============0035143291033005853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618303ed6a69-ba96316ccc39.txt

b70c928661024cd07914feb49122275daab904ea netlink: fix missing headers in text output
41d6105250c8293eddeb5f9332434728e7da4335 netlink: fix print_string when the value is NULL
2fd487d24ca9ed9900b8a896547cd5878f378aea update UAPI header copies
755f5d758e7a365d13140a130a748283b67f756e pretty: add descriptions for new TSINFO attributes
a9c809e083c0a16a9397c0233d312b5b40488392 update UAPI header copies
e11ebba815b96b57d5c193f65bc0ad0facb1a41b ethtool: pse-pd: Add PSE priority support
9ad8e2929bcfb71f93b8751e544988f7ab7899ac ethtool: pse-pd: Add PSE event monitoring support
422504811c13c245cd627be2718fbaa109bdd6ec Merge branch 'review/pse-pd-prio-event-v3' into master
935d4bb205f99f6992c450e61b1301e9fb5ee8c7 update UAPI header copies
35322178e09788d6065bb779621ddfc5b69867ee ethtool: Allow passing a PHY index for phy-targetting commands
7f00448fceebafcaede1178e4505e62aeaa5aa60 hibmcge: add support dump registers for hibmcge driver
ba96316ccc39413dbebcbf5221938184171ec97e pretty: Add support for TI K3 CPSW registers and ALE table dump

--===============0035143291033005853==--
