Content-Type: multipart/mixed; boundary="===============7728081818956576582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 06 Apr 2026 13:47:55 -0000
Message-Id: <177548327550.1965274.13560896877887452878@gitolite.kernel.org>

--===============7728081818956576582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: d354b53774fee6df625a38979405776252e270ee
    new: 15e44a1a1b51ac7f0d2121a78b7df4e17ba1ead8
    log: |
         f8f7cb67a1c00f17687513e892c15097b69a6446 ksmbd: validate EaNameLength in smb2_get_ea()
         d7f04a36672e8bf7f814f607b7bf15038c267243 ksmbd: require 3 sub-authorities before reading sub_auth[2]
         15e44a1a1b51ac7f0d2121a78b7df4e17ba1ead8 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
         

--===============7728081818956576582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775483245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1775483244-e09a7837addb2dd7229709d47cab1c79e3be5e15

d354b53774fee6df625a38979405776252e270ee 15e44a1a1b51ac7f0d2121a78b7df4e17ba1ead8 refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnTuW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R3oP/13nSrOIDHf9XpRL5ETp
2taOVtvk0l0+k8CLJAtgvw/di3toZrXXLx20hGsZj5hcRx9ylx+M/MLQAmePDRd2
Lo8Sv0yPsTAJBbNeVm+YVMUMSGGFOcI8hHPLK88Bm9V8FtLPaPz33xWd75L2+SQD
0ACjiupmHZojXf1FekccZ2abZznh2pHIFDkexXpEYn90GKV8qL456s/YeWJz3ltw
ogM8sJCDMwUGx2rEhEAW5GH1YqF3t5oq7udbtb5XgnkXUcpvA/RH1nlNRpolXme6
twt7pUqmeZYogyaE2yLCF3G8LKE+3w+paB9/Cvb3JSXxK8Hljq2nzXGkt1/UJyTG
H5WWG8Z/UYGGci5R0qG6urz+ZgpmDERIjY3hXu9Iu95rkkafNh+/uh3cHYfXoJD3
3NO+OeyCWKePgE7t1QwfJBBQ/W1zHHq5Y7Isx8dOOzCdlGC8VRhNYBJ9a9F9cBFB
q1nhHoG+MSD8I0KS0MxFBrergdBAQgxsFGRv+gQg8M+ca0ADS60urKUrE6MB4Dv1
YJx4ZC6AQ5YGsvjxl1JbZQGsfS4kTC2OlsHuO/b1mI6RfSb07NOS5svNiKZRtZnY
LjovhEvnya2JylPjFSqNYY1OVVSASoZHhgXQl8H149W9E0j84nbTBc2Oowx4ATkD
Y35DROaOJxBAah54hTSDwN/D
=0VWr
-----END PGP SIGNATURE-----

--===============7728081818956576582==--
