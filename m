Content-Type: multipart/mixed; boundary="===============6708213389068295752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 07 May 2023 23:16:05 -0000
Message-Id: <168350136548.6829.4376008767626486728@gitolite.kernel.org>

--===============6708213389068295752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: dd5d8b9678c5433eb8ee40f46cf32881a4c89e99
    new: 946d18be1fce43da467bf2ee54dbb8012d3b1a32
    log: revlist-dd5d8b9678c5-946d18be1fce.txt

--===============6708213389068295752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5d8b9678c5-946d18be1fce.txt

da2beb7afc2550b08d974b0ba07246855951571e update UAPI header copies
2886fe9614e4c6ff5003d9fa0e2acf2b58ed48a2 scripts: add ethtool-import-uapi
db86e51873e9afeba578d5dceb7a99d1ee3c4641 scripts: add all included uapi files on update
f9bbc93838d56f47ce3f2bb7f585df3e5d33abf1 Merge branch 'review/uapi-closure'
3d1f1c1e5070ce37190ada00fdf0440523020780 netlink: settings: fix netlink support when PLCA is not present
77599cf0411072591deafe0e567dbbe1eb21b0c8 Update FAM syntax to conform to std C.
7de97fb998689dfae18b045d5008af7cd932648e Fix reported memory leak.
ca66f668900de668d2f27f9ba3a3c4ed549c8795 Merge tag 'review/fanalyze-fixes-p2'
67c9ebf907d4c65fcb250450cd6cf16ff6e1ed23 rxclass: Fix return code in rxclass_rule_ins
2782ea8fce218a27664c4be8a824d54fc76a7502 update UAPI header copies
eebf01f05f03fcb7892e4fdf7c1a5ac91939234c ethtool: Add support for configuring tx-push-buf-len
c4df5b71a0bac2f415c82f92c2b350f4ca603a5e Merge branch 'review/next/tx-push-buf-len-v2' into next
946d18be1fce43da467bf2ee54dbb8012d3b1a32 update UAPI header copies

--===============6708213389068295752==--
