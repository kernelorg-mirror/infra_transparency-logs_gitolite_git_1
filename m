Content-Type: multipart/mixed; boundary="===============2807689077265430443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Dec 2023 17:29:24 -0000
Message-Id: <170266136419.2327.17720836119409829936@gitolite.kernel.org>

--===============2807689077265430443==
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
    old: c084af69a8f425b8cb56479ff0ea11e48aba0c62
    new: 80602b6b5a23b210224a5b44d9e5b5c1dc193632
    log: |
         80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
         

--===============2807689077265430443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702661361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1702661360-5e79aada0fc153242d6d2b2350a4c24a3cbdaade

c084af69a8f425b8cb56479ff0ea11e48aba0c62 80602b6b5a23b210224a5b44d9e5b5c1dc193632 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8jPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uyEP/jgxNtR092sO6pTxibEh
lBnjS3M3tALGmsjX+CgCz4ZXs1ARH9Jw9M4D5MJ64jrUF76JWPZALNwNMQpBRQte
Qe7zLryUsD6dSiOlxL+j662GaPbQRPtxv0qf1q7CsAJswLYP8coHR1//n9O2AxXK
/rT+GSyFfeg+sywCRWV+a78vDj16keV9jDyrP8dhom0FpinHCLTb5SVTvGIHlkbf
IUPz5ei/bo5I1NQ665Q9kaHEQym8zreW5xEMMO9kWuWTaSL+3EXR/m0jZM1ZwmBh
IccNrcZV1Z37Uzpg3aUo8ncldqBx2NZESJ7VQyBxWS7S/CkkFcNs0GQvP6AwcDbt
FtM6Wk7e1YXy6aIUxJYnReqKTZHx/XuMcAbbIdy9A47VWAr14MiO/bvOH5BWESPi
If3wvPL1+13zYjdEDyijxb/E8Y06peu82oN2l+yheVPhAeGJEPSHW4diT1a03+QJ
eccohlaBC17BEDq7nXqTxM9Yb6Ytg4oc6/5MoTYlVtXvrSqYYPNaXURAerHA1Q7u
YNFCLKHuwdvo1p7gZFL4fneUYXvRpGyEy5o9fqeXi1awoP//jx0dkKIaV2+qd6yI
exM0/Y3TL2U/FzJrebdkZDkBcc2To2B34yQ95RSH4o0/jsDSvl+B332uSC4ye1Ez
EcQgpfyVrdaqA3ons5oAVEGL
=K5uB
-----END PGP SIGNATURE-----

--===============2807689077265430443==--
