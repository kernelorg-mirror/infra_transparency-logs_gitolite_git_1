Content-Type: multipart/mixed; boundary="===============7868613553008200607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 27 Jul 2022 11:16:24 -0000
Message-Id: <165892058469.17717.11042933595306772490@gitolite.kernel.org>

--===============7868613553008200607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: a6e6231ac10a0e94ed298de8297574b8944f7bfa
    new: 9d8dd3725f4032f94d9cf65304559e0780e04ad7
    log: |
         1851532fd39c674906f83b431650c73e065c4a77 can: slcan: export slcan_ethtool_ops and remove slcan_set_ethtool_ops()
         0ccb3e0b0a001c9de1e039bef43040351df9b8aa can: c_can: export c_can_ethtool_ops and remove c_can_set_ethtool_ops()
         b4b97079a49ec81fa2236fb2ebbba867fff5d4ba can: flexcan: export flexcan_ethtool_ops and remove flexcan_set_ethtool_ops()
         9d8dd3725f4032f94d9cf65304559e0780e04ad7 Merge patch series "can: export export slcan_ethtool_ops and remove setter functions"
         

--===============7868613553008200607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658920581 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658920580-12808b6bb9e77334154d09b425eeee6001984eb7

a6e6231ac10a0e94ed298de8297574b8944f7bfa 9d8dd3725f4032f94d9cf65304559e0780e04ad7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLhHoUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXbAQB/wK7RPrSKtJDEeVf/BhR1Ip9D0BuGD/
oCy2atZE1fCbhhaQ/64JbvMsdicu+yVsJn05npV780Iq2bWT9TdFykDFYxBRpfJ6
8VlETPGE0ZbUREOi4ZCvXA5CvEatNSzq+iEW05Hsron+GO9TyK1juztOILUpO1xJ
GVbxoRuYbAEeg5B5yFvFxwF+f0YymWOx2gg1z4pJALqnfeV8RNw5XLBCpsx+ohWw
lXpbLGXzdDmJgWrCJUGgwqG6ZtTNptG21FEWxX2HByL0zIMj0rUfBokU/ip4HpkY
jwvEsGPQhbq/Tm/YV40b2b8f3IsrNrvDQRUcm0MxKRoAEOqYmjG1+mVZ
=lfWf
-----END PGP SIGNATURE-----

--===============7868613553008200607==--
