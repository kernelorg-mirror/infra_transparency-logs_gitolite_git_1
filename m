Content-Type: multipart/mixed; boundary="===============3627399898325837467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 24 Jun 2024 13:27:35 -0000
Message-Id: <171923565530.24184.16587614738930488873@gitolite.kernel.org>

--===============3627399898325837467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 13cc09562eb3f80f110b552b3126560a94b865be
    new: 921190437a4827667cceef10202b2150571ebe5c
    log: |
         56df512ed9e4e2b549e6660eb21ef4f80cee75a2 staging: vchiq_arm: Unify return code variable
         ee3d3682105bfaaebbf02c966cc80f1377983168 staging: vchiq_arm: Drop obsolete comment
         66adfe70cac971071854a9a4281359a3c09d4332 staging: vchiq_core: Drop non-functional struct members
         935cb7670d378a1a3b3fc52790d355c4c9520335 staging: vchiq_arm: Drop unnecessary declarations
         4e2766102da632f26341d5539519b0abf73df887 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
         7852f7357e2ad2e00e2bed55b097bcbcfc61266b staging: vchiq_arm: Drop vchiq_arm_init_state
         504b0e3881dada6bb16919ad8295f3dfb6c39c0b staging: vchiq_arm: Reduce indentation of service_callback
         0d49eee74a597ed0464e29b4724a53034e903b54 staging: vchiq_core: Add hex prefix to debugfs output
         fcc938c2986836532b3275184253d8d53a247518 staging: vchiq_arm: Don't cast scatter-gather elements
         921190437a4827667cceef10202b2150571ebe5c staging: vc04_services: Update testing instructions
         

--===============3627399898325837467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719235654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1719235653-f61a6c42ec9ae372f92a4080d008c46f54c659d0

13cc09562eb3f80f110b552b3126560a94b865be 921190437a4827667cceef10202b2150571ebe5c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5dEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+43kQALacU/pGEBr6No4SCXr2
DM115jjQ55qQZfC2zjs9jihNaZzm8CqJH9V+nWUWnEHpsUyr/uVk+JToaKBm1mtD
Qx/F8fOD4fvOoFPpx3rCKldNQP1F88ZUSQ5OWIdT3nn8gIs0vFvnzUx9VQFjyNwD
p5/wHwGCS02+Ux1KmyVMHGZUifVP7JIjWfhMwZLvlfsgoHzMEIzudQqH57Ko6EGw
O14iyqR6fbStaz45kx5kJzXw3dXOUqRCeBjeDHNxbWOgY+00DPkOmg7PivEAbNW7
AWBX0sFlhiGMEZhP3tLNDq2sy1DP9Q3V4Wod/cnp8h8P3rlWIkvvbnWQzhuf3mtv
wygc8SodiGZDIw9iuvOhXA/hHg73FlJW8dekvlZR1o8pHKgeDwcN8BserVT+Vbo+
SITMBpoJlXmy2eJ/AhxgiTDtUYbX89eHxfJfpPfM15v5sBwEpPC63Jp8GrmFS8Lt
p8Cjqk6YPUNN6YBw2Gm8CV256xVVT90esg979LIpRl9nFjOc084Y8Uc+m6x3dgP5
4ivEejnTM6vYOwo37GoF4KiwnCaJdNnUwXgcjjs7uWugJH9KQy9PZHDQ42BQccrA
ZSPBFD6ZWIo/9ULXmmdYGOm4ojAtGtp/Tb5nEj5g+gYVF9TVyNJ2Qdk17bCz9Fa4
lzQraGmMfFJuseBVqWn1nHCq
=YzCZ
-----END PGP SIGNATURE-----

--===============3627399898325837467==--
