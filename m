Content-Type: multipart/mixed; boundary="===============5237108113339002425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Mar 2021 14:32:57 -0000
Message-Id: <161555957712.3605.7317785874571630406@gitolite.kernel.org>

--===============5237108113339002425==
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
    old: 60a35ba9141f06b67150ce3544bc595d049b0d83
    new: 14b02f023c094767ffc21156fbb40be52ed2b4f2
    log: |
         aecb1e452d9e9de593b58330eb0279671be04436 usb: typec: tcpci: Refactor tcpc_presenting_cc1_rd macro
         3adab6a1691a69c5e86bf10a9217d7dc6d02eb01 usb: typec: tps6598x: Fix tracepoint header file
         2786d8618a92f4108092b5f20044b06fca83f389 usb: typec: tps6598x: Move the driver under its own subdirectory
         14b02f023c094767ffc21156fbb40be52ed2b4f2 usb: typec: tipd: Separate file for tracepoint creation
         

--===============5237108113339002425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615559568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615559568-eb7a800ab197a177e19f2053767a7675e47b75df

60a35ba9141f06b67150ce3544bc595d049b0d83 14b02f023c094767ffc21156fbb40be52ed2b4f2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLe5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RoUP/1T7Oflezx4gU02zPG5N
Yyq3tHfw5GsnjqJGhDPulHf5SpPQnMbjho3wUBIcFy0Tbu4v3vg9y+SpB6yCnkq7
7A/g7irPazKMYfORv8RvUNLNGrbo39MwY5h+RLUpKbRKuCzizC5IWAk/hAUBYKQ7
dKsLHfiJ5vo/hhlBS1nb7pnBPiEucAzOil0r1yOomHkVUg0Th2CDVjMJTBMuck/S
9M9qBt8BJk8Af/97EE2j22z56L4C0PQNvtXewPzAPzlnztn8kwBgAxw/0w417jpH
9zwA2VlmMtGVwE9CyhQTsYL6mM0GI0+uILJYtLh9bWUJPY6Bw6xYbOgT9yS6pA+N
chREt65PtiDI9u4KukYlLz/nqGNj+zjM6JwY2FhHy90Y8mgiXYCiOOEZcLud3HmS
ilmX3dJhwCA37LLB/uxr1q7fy53E5GciUeQJdNj3/ZEUPkVjBQ06ICXfnBv/laEk
8iBeWQA88dX1eqM2UKPt+jHYfzjnvSNGv66+rEt84FI0ERosNBLyT2Pm+REa8m/N
w70I/Bdxg9gvtapPLzfsdgWm4W6IcZZi1+7Hw8cbeJYT4QKFbR59zHhbLj+Qohmi
WT22igM1VywGSJeC+49iZx4EM4CKg20cqtm5fo5GLwemQNBfFmovNwZ3fWn6pJTr
yxdfbBWgPZ2+e9kotuXtm6aV
=rVCh
-----END PGP SIGNATURE-----

--===============5237108113339002425==--
