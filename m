Content-Type: multipart/mixed; boundary="===============8094755623892610255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Aug 2022 18:48:50 -0000
Message-Id: <166128053077.19545.3929433371349846422@gitolite.kernel.org>

--===============8094755623892610255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 94f072748337424c9cf92cd018532a34db3a5516
    new: d4a9fd829285e488c522853faf30aca6097c2b40
    log: |
         e8ee449bd7a45e871fc84fe51c773f7a6e68a02f ASoC: mediatek: mt8186: rename sound card name
         62bd431bac942c90d908b1681d04f0c577f6c70f ASoC: atmel_ssc_dai: Remove the unneeded result variable
         d45f552a1e44e2885c4b7551564241959d8138be ASoC: SOF: compress: Remove dai_posn variable
         88630575406fdf2a7853545a884484bd55dab8a0 ASoC: fsl_sai: Add support multi fifo sdma script
         43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
         8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
         6ace85b9838dc0162b474dbbbb6b388e7561f6a7 ASoC: SOF: Introduce function sof_of_machine_select
         2dec9e09e955dfc4b7843fa4f9c09e7ee8931b1d ASoC: SOF: mediatek: Add sof_mt8186_machs for mt8186
         78f0ecf3c3147ef641dd89ed2c26d757f89ec11c Introduce sof_of_machine_select
         d4a9fd829285e488c522853faf30aca6097c2b40 ASoC: SOF: Intel: hda: Correct Firmware State Register use
         

--===============8094755623892610255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661280529 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661280528-5533821cd037871b5eae661460b050ba42431bac

94f072748337424c9cf92cd018532a34db3a5516 d4a9fd829285e488c522853faf30aca6097c2b40 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFIREACgkQJNaLcl1U
h9DcUAf/WhLQ3kXx8PSXkZ5NzaXAAy6Frd3ixl3zLjJjBZHQw2Miowm/pH8XRQ5p
hAM2pRz/q82MYaCZn+yPhrQPkcRyFjC0QBavRHcEa3yUx72BHOJPc0ysdHUhY4Gb
KhbL1KTlYpDgqvvWptOI6iC9mWeQrdRruf+RN5jDRyvH3+toWOZvjU1OIH04L3UR
TBJ2rUQsZ+Goy3pEbFk4b7WnzD2wWVLKXTor6tsRTSDovlC/HTAkq4g0yFpGmr/u
jXSqx1s4urGxrcXqri07/9R21eyGoBLMRxEB8YMJfDMa6i9Poh4Rd1rkGIWTI2AW
n0oorI0Qq7eJ0pSz15tSqUNvxVwxzA==
=9g/p
-----END PGP SIGNATURE-----

--===============8094755623892610255==--
