Content-Type: multipart/mixed; boundary="===============8842603941793767437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 12:59:26 -0000
Message-Id: <162065156615.9445.593515024606928219@gitolite.kernel.org>

--===============8842603941793767437==
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
    old: 18ffa988dbae69cc6e9949cddd9606f6fe533894
    new: e89baeba4f64bab679618b3330cdcda5929fb8d5
    log: |
         b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
         0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
         e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
         

--===============8842603941793767437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620651559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620651558-cc58efa29a2db80531f1143ed7d148b339a1b649

18ffa988dbae69cc6e9949cddd9606f6fe533894 e89baeba4f64bab679618b3330cdcda5929fb8d5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZLicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fZYP/3i9y0gVrOPEmeP0Q2wQ
FSDMhH6I0ALkdZN/O2ONEkaYfzsOnSpefCDqO1OYqGSJ4TRh15l5Mvs6VjfpGElO
UmdK0D/FvmSwu+85Lwn1EAvuquCgounydSS/GoWpZ4kYR5VafJe6h25BfCDCNt9Z
4R/uD1oxWkrmUnIH7UvuT/H1YyDa/ARGNXbviTFDYOYr2xMNDCcL18/0+HeUzdZE
y1ChDgsv3GlJEfHQgN0wMlQ3YHg83mHXpzXonr4kFwtMvdUiPKg1Ds14bond8iMU
vq7o37jQgjNPa4TTg9viQjBrrrMHwXyQqFSBYWxlOmRQTwxbUuF4sVbanJKKri9F
6YDiHSFIxWr5ddz9NR8USwOYgSwxQ+zyurVcEcgliBuHOP74MM3MPtyx2HtPhBeq
PGM9Ew8wGD/Oxd4nf6el5nh+GNrf9blagmLjPu/dsEgklZE705A4WR6csbe5Dudy
izwPS/YwMUxA2NB6ZeaEbwecAkWtbl6RajXrVrsdhJonjRKX8X/CSc+bdNSz8HzC
byLacX8gG2pAyFRUC4CQOnRvegTPxVknFNtWtBQWzl82Dad8S2er/WgervyFY5f9
r3TMfgWNu17npUgMN3STI2lESsNETSTC0Mjyc/tckmbxCNgUy2mR2H6Wosu6Lt2/
8kxMcNs+64yWrC8GcNKjkU+q
=ESv8
-----END PGP SIGNATURE-----

--===============8842603941793767437==--
