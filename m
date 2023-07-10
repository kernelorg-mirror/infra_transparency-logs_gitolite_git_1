Content-Type: multipart/mixed; boundary="===============8258344800912931716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 10 Jul 2023 05:41:57 -0000
Message-Id: <168896771708.9942.5553051962025068196@gitolite.kernel.org>

--===============8258344800912931716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e9aee3bc53750d76f70108d994f6b5d79ce9d965
    new: 4cc2bf83027b9a68175274dadfe097d303a407bb
    log: |
         2bdcfff694f1d416d9bf1ccca4dcc122622ae3c8 6.3-stable patches
         4cc2bf83027b9a68175274dadfe097d303a407bb drop some 6.4 patches that were not needed
         

--===============8258344800912931716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688967716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1688967715-73bcb8ec5268341a7e975bba49b5055d726c8dc7

e9aee3bc53750d76f70108d994f6b5d79ce9d965 4cc2bf83027b9a68175274dadfe097d303a407bb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSrmiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dwQAMW8RRMEmsXIqVxzVOG6
M2Bl7N/44PrAYzkqxSlQmVTHb613klmgWTN/vInqe2b0xVIQ2PRosXCgZzCFisVa
4WUs4uYvLhEiKZlzEU/Utsulh9vN++CcRrEO09fBCFWCM8pxO+9GM20HZ2is9ZYF
MswoQeOEMsy34enF7etMCuoWfNG/VDBHNOWk/AONDkZzhhkDFQdz9YH+cIUb/0EI
TVb5EUq5zxPrxivpwSzx8GR+X1UJNGDr3dP1WcqYs0dLB2Pg29vh3h5WBFm6jTmP
QNUD8GOhym37lWCva2WUC28z3wpfWpsnBIqylWI5sPIRmmfrEVAevhfjC40qpWHD
Aq6CIemGGtTg7CzahO6CX00p7yjcfGQVwddNk3ULg4wexhcV3Q4h65RpNk9CAN8w
AfCDMfwa/OwbMO6UVmBfkzDDDlTlylA05bykA+tCj8C+LY21DjSiviCUDYqHv7ql
gowiA2KYNGD8QUT/L/dGufjkzGp5gQnKlJhyp+CljZJe28Tc1ehLAEe9dwB8Puj/
Mk6L0oAcC6o6uCpm8DjGpdsB8BRk8KOKEnSHx0D8VKuSrhGcGfLu9oqokgzv2Kb2
naR7CBnsWLK3sGANgmAYUr+TCpfAQce9MOG2a166dULheIzPZoeR4ZmF7agAih0M
mlPZ7zEZa+cLnK0FnsJxLFaX
=krUp
-----END PGP SIGNATURE-----

--===============8258344800912931716==--
