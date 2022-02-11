Content-Type: multipart/mixed; boundary="===============4994952091068805285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Feb 2022 10:16:57 -0000
Message-Id: <164457461792.14124.17046467092015430629@gitolite.kernel.org>

--===============4994952091068805285==
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
    old: 6a3cd5bef2531a1178234efa3bed788e3b3831f0
    new: 43d48bbb1486165e9832af427c0e9e53d5500f8a
    log: |
         56f26f177b26de041edef245562b68eb857093fc dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
         3d8d3504d23351bcbab7be08f82c5dfabc3c9e0a usb: dwc2: Add platform specific data for Intel's Agilex
         325b820fa97f40704439674421a55b443810938d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
         8609e3e175041b00ac12c113039f3a995ea2d5b0 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
         43d48bbb1486165e9832af427c0e9e53d5500f8a usb: xhci-mtk: add support ip-sleep wakeup for mt8195
         

--===============4994952091068805285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644574616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644574615-7776c701170c8004c733e7406032eb3ba42609e5

6a3cd5bef2531a1178234efa3bed788e3b3831f0 43d48bbb1486165e9832af427c0e9e53d5500f8a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGN5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0oEP/jRkWqnyu/ac5VRsrwLT
tPy461vJgPvTAMr9w17HNDNWmePWSdHRyNYBZNDIIM+hFq3USW44P/8vbJ23A8wP
hPBu++dvd3kZ5idFzsJ8wiQpWyu8qZXXYYJBUit5xKpriRabECNsf0AyAxPb+k7r
wM3YynHBp7xG3R+LWuKHERio2C/+pr/uu6imW9AVz0R5Oq8XxGFL3DmJFNfwP9HE
Xk0qFpd3SpVWqnVF8NTwiL4RRngVur8Xwo3NqqGzosf3yx/N10y1prg2S0HCUWI1
y/upmIiMzN3j4lcwy+mKr8DJOqi3TLyWO3mB7oii5vXS9wRzyn7rqTIxJO9dlDtV
M8Tplf9J2DpeuTHsAv1Hkhn+Yrf1xpB2LsYTsRtjVdyuFmVC4v+xANGjBxIHMTzK
r/cAANH5Q414Dy+ywPjwEPpUDMIezuyFroadcRUq/eWGYjgSwgTewfuTbr/qojWd
+i7J+qOUnQn9nVEMO+RNezqP9h2QD63YVMzPgcCgVudR+zyvXgTM8QxcZjc3KrQ8
dutpL0r1dlA7Pqb4Ete2e1nmCShOJw9+xVVPg+sEtIezzn+Q3wW0aKD7yCNs86kP
7PU22y1ASeenQc/5QprarJc2jmi5QZjOSH2dFeQwF7AIjIict8im61Cg+9KZ2Isn
DhVYrs7oxF9feu/52ktyj8Sn
=iOBb
-----END PGP SIGNATURE-----

--===============4994952091068805285==--
