Content-Type: multipart/mixed; boundary="===============4728275930619787482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 13 Jul 2026 11:05:04 -0000
Message-Id: <178394070425.3194040.13570950900678455396@gitolite.kernel.org>

--===============4728275930619787482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 567cf92d980543f2a71b4b480db478dfda0e490c
    new: 9956ad2afd44699933188f388e6f1cf1943987b7
    log: revlist-567cf92d9805-9956ad2afd44.txt

--===============4728275930619787482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567cf92d9805-9956ad2afd44.txt

c011b7c92514196bac6746a81ae2437d264c0fe6 pmdomain: arm: Grammar s/may needed/may be needed/
a1d9d3b958d69a13783613304f524f489fecdd1f pmdomain: bcm: bcm2835: handle genpd provider registration errors
7178817f190496f2bfdec181fb4aa72832448468 pmdomain: qcom: rpmhpd: Skip retention by default
52777caee78154a68523d78cec725b781d64e9ca dt-bindings: power: mediatek: Add support for MT8196 direct HFRP
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
17921fcaf917ed2c50235eb523c1f857d40793b8 pmdomain: Merge branch fixes into next
329b36b51c0476a88430b1c726d3bc6f80dccb5c pmdomain: Merge branch dt into next
1f1bbce068b76ca04b3c23164a91360da0c06764 pmdomain: mediatek: Respect PD relationships during error cleanup
02a2a92c122d018730fcf8ff9ec88f0768d161ec pmdomain: mediatek: Add support for Direct CTL simple power sequence
11c4b1688e7104bb052842292c94e5193c553106 pmdomain: mediatek: Add support for MT8196 HFRP DirectCTL domains
752840328152f0a8b98cc10d7e53cc89a44ef951 pmdomain: bcm: bcm2835-power: Raise ASB poll timeout to 100us
9956ad2afd44699933188f388e6f1cf1943987b7 pmdomain: tegra: Add support for multi-socket platforms

--===============4728275930619787482==--
