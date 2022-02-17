Content-Type: multipart/mixed; boundary="===============6149098678267366130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Feb 2022 15:30:43 -0000
Message-Id: <164511184364.12998.16872137442815048946@gitolite.kernel.org>

--===============6149098678267366130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d016cbe4d7acf5100df83ecf4d02db4e9f607c1d
    new: a5d847b0afd317df1ed0e3b72fbef72ce4824532
    log: |
         e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
         582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
         a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device
         

--===============6149098678267366130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645111842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645111841-1592f1433dd2d9b6e27edfbd6ba573f1baebc155

d016cbe4d7acf5100df83ecf4d02db4e9f607c1d a5d847b0afd317df1ed0e3b72fbef72ce4824532 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOaiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZaIP/1aNAKurZqA3wGKpP3b6
FKaEDprKBVZBbKSMfXXDq5Y6twn1IK7g8MoT3AhyuvqGmBMlTLV/mgBD+XUCS2gE
XFWnmmCWoaeQbtyFjCtYYdvLIkU7FFIFA+qHYZEEDk8pZnYS6eAG8nRkQziRfecS
mkll9Y0LT2nmmxHrHSnoAYt/1aY6A5oRH5S9VN+r1pknPbZYkF0AJLpcvx2oQaCd
rmcZ8H82aJ1VM/YhkXm4bW0qHc1VC0AmuzMgDtgqfblVDU+T7RbWOkXjbPf3WhT+
OkGUT6TtNc4eCJXWSRKIWcpUU2RAWAa0Uf4hSZKcL+66N2EoU6f1Vni2O/5gFQze
Lv+qKJJeN574dLjsY6tfR6VM/Z31P84Z1V/+PdQAK4x9q7H4nWDfQeRiZRtq9f75
PUZFZMOxHYGAMjfqbNtYuV9CpduT46quldgFO+TBa4v9pYnRvCAmQ74a+906nDtG
bRig3GhL3xwJDddUFfzXIO6KwBWaFjmFuzrdZt9VPPQgglx+mUmXp8KOSFaSSP1Y
KeN2sqS1sDZYH0+D305mrq0hQUQ4SbpXCLE2YbSfIInDOiCchjN2yzKLWhEdNlhC
GyV9DRZ7BSaJqUUT7coBdDOXpxqxfEGc0Zvrkb+vqq9elWA4gLWisqgHY3Ha1b/7
0m+Rz/WF6f4wxlraGMkPHPDk
=xjQU
-----END PGP SIGNATURE-----

--===============6149098678267366130==--
