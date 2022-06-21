Content-Type: multipart/mixed; boundary="===============4679741748815334507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Jun 2022 14:30:22 -0000
Message-Id: <165582182229.25719.12968942287026308888@gitolite.kernel.org>

--===============4679741748815334507==
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
    old: 485394c63f47df18eb7498608d5fc9041c19ec13
    new: 3d393f0303b5120aa8c98a8ee70535ea9604ef20
    log: |
         3d393f0303b5120aa8c98a8ee70535ea9604ef20 usb: gadget: aspeed_udc: fix missing spin_unlock_irqrestore in ast_udc_ep_queue
         

--===============4679741748815334507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655821821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655821820-9ef652847e8df300de2c3b5c416d32bb571372d3

485394c63f47df18eb7498608d5fc9041c19ec13 3d393f0303b5120aa8c98a8ee70535ea9604ef20 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKx1f0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0L0QAMefq+KQL02wPCgCCIsU
gd9JZmDKhesWSxs+dXnRF4uBO8PFVNqEKH1aSaKikkdmjEgQUNPsCoRKjZAAmxK4
oUnbF3T3T4M58qM/WJrwhcBnnoy5y14bpRIgM7wG3VVzRqri9jjnF0p0pQnyrnh3
oLnQBCDNW/vNzqd+RKBhyzrg1o+3OsEfKtfdOPs1jqtAYSlUx4xa9txgFQ/qW79w
qzLpxNRKCfLK7MERlBA1MklZoSrFR6GXe5Mf3KGxAoZrQmovtILOaMIxq8opdnx+
MmVZOp2wVY2LFHsfltPOzB31qeBDvi0RFq9qJvlYGkw2qqxp0a7bdEzoKtNP8Ct/
Xd6Ik88FnnlWn1hsQwy6eR9xzMf+SJIOS74vEFHnt/RL4VjhGAcL1Lfi/ofCZ59D
0jVyGBjx0GJ+tzXz73g1gdf4FQC72/pUjKFyGKfLfxaPUs+S63ZgEJmH6k/0uL+W
pvc3WUpEJbT+Kh6uV1bxhH2edZubGTZUTVW7jI12pTREmTejpxFzMwkFzfPwJmgK
s9+syOR7sWbr/T1z1pB7t9GWDzRBntHcCeTjZXrGwbobAzMS/6B1E9l6S10T+h/I
KlnUAhcZc1VvtgMa89F4g5juzFD4WtYNUvo4Imxhl2sw0dBqZdBlijDgATe2yi2e
P14g6GXYtHjfcokacJxrrrG0
=urMU
-----END PGP SIGNATURE-----

--===============4679741748815334507==--
