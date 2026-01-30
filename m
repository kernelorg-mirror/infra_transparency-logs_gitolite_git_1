Content-Type: multipart/mixed; boundary="===============2205555317708632874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Jan 2026 15:47:58 -0000
Message-Id: <176978807847.3751408.10576516960118206975@gitolite.kernel.org>

--===============2205555317708632874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 370fdb9825f3650f05f2eed735a9086b1090920c
    new: 96657eb5ab7e231f6333a3fbc674c0451f13f7f1
    log: revlist-370fdb9825f3-96657eb5ab7e.txt

--===============2205555317708632874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769788077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769788077-4b88d87eef702869a45649677a4fe960a85be5a8

370fdb9825f3650f05f2eed735a9086b1090920c 96657eb5ab7e231f6333a3fbc674c0451f13f7f1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml80q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Md0P/1MT6VzkF333PzvGP4Tn
XtulV+iW9pJOQDayyFHhA4z7Is+mm9yYBXPGq+f3QbCgM95IPGj9uiHXQKH3HH6B
VBwPpUTYl1WPwZvtoxerkhO1Clm6zlAk3JhmrTy848P5rB1iC+BpcIRjqfRHC0FH
YAyNXH6NGy92DLCSiBdLyYsWAcIZX17bEH3aQy302ktFvTk1/e2uj60+b4kvit+F
lCcfjQTslE8ePAOvS58/VkpH3sKaZpQYq1H3ZunPesI2ca4sMxjDFY7t3Tw5LOH4
p1pQhdy2WCQK4K4nSVeXk/ufLEvMaV4kp2INUaV8ymUcsbDuhTwAaQOIxwhcEqWE
4C4sWGhiqlHQ+DCwIXTiXngO523Bp4NRTL8+pKR2LhrgNnjZnOrxZ5P3z2jZZj6a
Ty1Dy5QD4RUsQiMbxbVXnBUh2JDZgIhQRQxNUa7pKFCyXVJk4blXLKJR+QzowJgr
uP9UjhXFdb2xe9pFsvzTls2FXBRNeKNwRKM9H6R/py9sdnQV9OEbNo/u7cp/kjZJ
3bUyY1w4QmzpVdqlfPUFiNAxXTlLmFcU919NLi8JsGc8RXP6qM2OtqFx+NLxSU9s
2WRaQabiVv1w0ImypGWEZDj5YwU3+iINyNXIjYlf0J6XRhNFeFpAH7WrM7U+yV2w
z9r5hTHQtI5dhgBTCh5nKlZL
=nw/B
-----END PGP SIGNATURE-----

--===============2205555317708632874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370fdb9825f3-96657eb5ab7e.txt

dee49a1860168f912e3b3444626c060e9e72d491 dt-bindings: interconnect: mt8183-emi: Add support for MT8196 EMI
ce69a970390ce182ccece5dea61083588ca5379a interconnect: mediatek: Add support for MediaTek MT8196 EMI ICC
510f8214440c553e81774c5822437ccf154e9e38 interconnect: mediatek: Don't hijack parent device
6ffd02b82243d9907b5f5d2c7a2fc6a62669eece interconnect: mediatek: Aggregate bandwidth with saturating add
a3e2ea7935c5a6f571d43f02b64ebb92e5cfae87 dt-bindings: interconnect: qcom,qcs615-rpmh: Drop IPA interconnects
06ebbe719bb022795cd9def0606a6805b1f2f755 interconnect: Add kunit tests for core functionality
dba6f54a053235b2beda8e57cbe3523ce340caf2 Merge branch 'icc-mtk' into icc-next
3dc4092fe5c8baf6bf4e882b44615f19564a5076 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
cd796ca8b83be6bcab7610e420078539fe67ea03 dt-bindings: interconnect: qcom-bwmon: Document Glymur BWMONs
35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============2205555317708632874==--
