Content-Type: multipart/mixed; boundary="===============6639352675806639793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 12:30:39 -0000
Message-Id: <179517783911.919382.4840384967770288776@gitolite.kernel.org>

--===============6639352675806639793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b5ffda46ae0d8713963dffdb1caac82275edc3d8
    new: 625dd9076e35268f3eedab32391027cf7bd9c6a2
    log: |
         814360eb865c185bc01fe1ce7df7c8c7d5bb7375 usb: mtu3: Prevent dr_work rearm during teardown
         625dd9076e35268f3eedab32391027cf7bd9c6a2 usb: mtu3: don't run gadget completion callbacks with interrupts disabled
         

--===============6639352675806639793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795177833 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795177832-0a1a96e8669d706c0332f8cf194e4aab0140e781

b5ffda46ae0d8713963dffdb1caac82275edc3d8 625dd9076e35268f3eedab32391027cf7bd9c6a2 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAPWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++CMP/2Aoh5RrSyveCv1KfeYS
65+4o1NtbvvgLqQHKO+vBnPDUdDjpAGtVh5Cb1Zv85y0ci2XrmpbpFoKaAolPD83
vH/JQi8WfsLkwXvXuqSalSZou8Sq76e/m9jnaDqUNd1FcjjfF/5gsUOq/6YNJmCw
6fDBXpC58xl0MoKGdVn8McbeHC68BDiYvkdUhjuYhTf/5CJSvMUxO2ffG9GtDC/I
w2JTanKKlg52Pkhfr482DMnx16lUpJvNiC8/nKh2hnCYmPNJmmMKvvp2t6u9qHd2
9iXkKwcdqQ/hDZpQ7hc1mopqSd2vPwWzB1QtBN67uWhHz2fHj7eA2Mglw8EdBeCp
SmQlNefQxlvfgbzXe8F0YFuP1nLScj0wappc0bpO46PuY8Qr8ggo3537Vxc/AUtj
RFVgcqYmt2AGIT30NdJ23PqvnEPt2qPzGoPnEnlmkorQdGnPt/Hs6cj8zT74OU1v
5s2KAPZi4jLeTF6OrANsFcT3nWblkWh9Ds4zgekkB8/Y7HpW6Yg/BtiMDbXUryQn
GM2tT8zPcRRqXT3D3mY4qWgjErBAq5MgjUfv5Mts+J8IXFAxzM5anRJjr8U0lx4I
rOZ18REUb3ZipBrNSzSJImWJrM2H/UOu2NjSyU5LA/4aNUyOQsM99nkbpYjnxph/
QF/aldKtZcrWnKCQFKi/Bi/m
=3xez
-----END PGP SIGNATURE-----

--===============6639352675806639793==--
