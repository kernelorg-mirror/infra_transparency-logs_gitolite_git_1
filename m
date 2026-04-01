Content-Type: multipart/mixed; boundary="===============6133028999473597501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Apr 2026 11:09:45 -0000
Message-Id: <177504178518.4030416.12886052223626524357@gitolite.kernel.org>

--===============6133028999473597501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 29661af48c033892e15ece01fd4e8ea6dc6cb42c
    new: 04d22901dd3d91d25e985596d588b9cec1ee267d
    log: revlist-29661af48c03-04d22901dd3d.txt
  - ref: refs/tags/v2.42
    old: 0000000000000000000000000000000000000000
    new: 7f01131dc4165210f11e51b1dc93ff36009d110a

--===============6133028999473597501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29661af48c03-04d22901dd3d.txt

0ba0f14caa812349424df0da00ac2d97fee9d972 loopdev: add LOOPDEV_FL_NOFOLLOW to prevent symlink attacks
a2d858176b609ab5b8535021a3af9cd302d23d31 libblkid: dos: validate EBR data and links within extended partition
97c2dc6c2ee8c9ed220cebe33cfe0d4c1941b8fe libfdisk: dos: validate EBR link within extended partition bounds
ab7a9dc172b27191ed27eabcec7f099215d2e8a6 tools: git-version-next filter tags by stable branch version
f619f84a72afcf56c208393e90784b78ef026919 po-man: update ar.po (from translationproject.org)
386bf6052cee388784e34a60e815d3dac35c19fe po-man: update de.po (from translationproject.org)
7a97566b4e1609289b43017d90931c486cb7299c po-man: merge changes
7bf21875af6e5096b554d28e3fc7472ec4ffc78c po: update ar.po (from translationproject.org)
016799a7a66c21e9a2c2cf6ce6c6266faf3300b1 po: update de.po (from translationproject.org)
3458ec8050e54afa71554589c0befa309b53f6e1 po: update fr.po (from translationproject.org)
f1132a6f2c4eff232635944d85cd8c4c05da788c po: update ko.po (from translationproject.org)
fac1e34cf696ed17cd3d62e6fbf424bc15164c46 po: update pt.po (from translationproject.org)
ea6a6fb4209442cb714201629ee699001d5708b4 po: update ro.po (from translationproject.org)
d4b7beb117ab4e5d310bf6ca497ad95a9156d530 po: update uk.po (from translationproject.org)
23ceb7a3a522d10d66cbc48da8cbc6ee60ed3431 po: merge changes
039b4343caeaf2e06f37ec52cfd288479d7b200c docs: update v2.42-ReleaseNotes
04d22901dd3d91d25e985596d588b9cec1ee267d build-sys: update release dates

--===============6133028999473597501==--
