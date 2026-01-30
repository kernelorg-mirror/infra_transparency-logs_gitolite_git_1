Content-Type: multipart/mixed; boundary="===============0346431866398104858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Jan 2026 15:47:27 -0000
Message-Id: <176978804734.3751013.16742196657523565229@gitolite.kernel.org>

--===============0346431866398104858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 370fdb9825f3650f05f2eed735a9086b1090920c
    new: 96657eb5ab7e231f6333a3fbc674c0451f13f7f1
    log: revlist-370fdb9825f3-96657eb5ab7e.txt

--===============0346431866398104858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769788045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769788044-9b74a27c2eb9b14f7fe6ee1b3132087c185df6c0

370fdb9825f3650f05f2eed735a9086b1090920c 96657eb5ab7e231f6333a3fbc674c0451f13f7f1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml80o0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FtYP/RItXo3zeRhZ+S45LLOj
0rf8DiCjZ8sDlyW0TzcU63WSb7j6DmnscxKVFlCvJUuC8En5+xFJFHNhqSB0pQkO
Iehz2WO68700ETmBgmMMyXG7NEaXIgjz0wAxMVzWW11kYjW/nJUGhOJMU61mmejA
AdBdx872CYt7+v+VNG9Wp6DSvLSn+ZFmqEJJTZvTdEKPBvYrylf+titlWY0pt1GM
NoS3aIkXEsOA1yrlAillLjKgK4fWnVr5YslNwDL5xvfy7Q/eyTrKpkclaWasHWwH
l4S/7UmWGdfedBVnLY5LyOKBTd5sc9dKWLuqJ3XSX7hHtaucYer/ASDoqcyP21u/
KxZZxSsJmOuTrRuExkKu/gf9wssMEY2mk35EGwrFLLP0E/zo6qI8wL8MyfPHPql5
y1+INBL5pjTy7W23D3SjBin+XB3w5ICKnIOQCe5ZWQPFeQMIjLkNWFoO1t7f28cB
dbU440twisXSjZsP3qeaDOKAZS6dwfR9TaPZpDTnMmvkxG7lETPgAGxqf8MW7bHo
aHBajlKYKt73xWgnXGSBQJXa+HS6N8zShhy9LEfjDzqn+kt09BLt3YOhJWRqzo7a
tIstAfMzip4TZGydgIDiLBzM4rXHJ3QenGTmyuc6YGbj9frYgq1LDzn5S8LJP5j4
3CRTnZbZWx36MjPhUDf++XOP
=lMTd
-----END PGP SIGNATURE-----

--===============0346431866398104858==
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

--===============0346431866398104858==--
