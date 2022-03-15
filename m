Content-Type: multipart/mixed; boundary="===============7491569196579006535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 14:49:35 -0000
Message-Id: <164735577593.18015.2835276642834480265@gitolite.kernel.org>

--===============7491569196579006535==
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
    old: 7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3
    new: 239071064732bc4a30308cbba11014aa1aab550a
    log: |
         65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
         239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
         

--===============7491569196579006535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647355774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647355774-a13aff3c3ab6271706c38018cad76840650b642e

7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 239071064732bc4a30308cbba11014aa1aab550a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwp34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KYoQAKCs5FKvmUtX9IjXqUU3
ZIQihXkGxNtgCDExCNouDiFRaap7r9PI1EA5QLAhWlS2ru0XrpLcbF5o7mYZTzK2
pe1f/trSdnrTwE3J8gRBGsHLn/m271SSiZNSVfs8P9FyO1Xr/djd+iyNu+DQnjPl
x48zf9vndl0RvS9nq3J2jX1OM4RCLjmWy5t+2g2z/FO3RuFNGT/Flk9IFPgp06Bz
ZM2pGK7UTYrcEKkyY61RQ38PssR/091XxzrvjT3no+DE6y4tKdG9PiEjZFxjuUIh
OEDjgL9BXyc9ZlaecdB32g15X4pll3PS42zLASC8nOFKynDbu2EoGBDE2xSHLwLv
/RNp3+TrmpNVfETQMEnZJuAkzuCy335ky79OjMgjwU858zeyZOI/UG7h44TTUhss
W42cshLynBotsaH/OVGVPejzbfjsDCVhjrVqYn/NoxPW3xUyqxSIoa8JSR89acFS
BWJ0/kOX0axMznhH+tr74EwQDgzrMHVPqCVgm4QegyIEyPM1MZyb8FGG3TMngkbx
JzsB63m9/VcYiux/GMwpXJPoYGCOHaVjIxFJKkw+qol3pWCHNi5d29Am0/tFiHKw
PJOjURUYBb7y5+lGIqyAW6i5JwYW7xsATuE94Bf2ZWgSCKtGfAzhMQDmE2Ls5ZXP
Ev9VwOR9VkLxmjAdMHR4N0AF
=gHS+
-----END PGP SIGNATURE-----

--===============7491569196579006535==--
