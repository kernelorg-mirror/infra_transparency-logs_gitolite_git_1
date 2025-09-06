Content-Type: multipart/mixed; boundary="===============2612283363684991719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Sep 2025 13:57:07 -0000
Message-Id: <175716702708.163671.11345423695370528876@gitolite.kernel.org>

--===============2612283363684991719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef
    new: b15b7d2a1b09ef5428a8db260251897405a19496
    log: |
         511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
         47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
         6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
         ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
         b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
         

--===============2612283363684991719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757167074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757167023-d93ea2ef70978901001c268b6daeadc9e79e8180

1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef b15b7d2a1b09ef5428a8db260251897405a19496 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8PeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WcEP/iEtGYQMOvNOSyYMEDxX
3g2U8Ap6NMsEsAbw0l8JuZAo37LYk/gmczBAjz6ZmsRq+/ZbW81HXU6t5jcXulvM
/BXaDzK0E0eKGD+8d0jMXWU18UQRINggE/WLLQ7cVp3rA4DJecGo+FmIE03Eaw1Y
zVKXk8wChb6ugdonDEJ/afr5zpiHAWyRj/TdzTc5B306Z4My1hoh+UB35Ijjxzv1
rNPaQXdLWMLFmfBeK5dAQUg0URdA9e/bGWsqapMOaI+L8Duq/sfYz8hnKCyhKlC5
YSu3i+KRq3AtGh1uRdzrOJRmQPS5aWRoRgCN7pt9Rs48VOkeG2ZNGQJUIbAsbTIB
hYlvYd2oOvt0xLIM7qSQApVlfWWhSzhcKJJLKLeVW7L2hY6g7YKbqkxcerKZcAUi
zdaoHUf4MwMdmUHA4AUStDgoCpKXJIeq+ZRtNRhYE2mK1Peej196gfX0F1rOf8iw
uG+Ieqnz3FnO0ZKmAHdTj2p0f7V7TvbBSVsaDbE2W4CzURGU+J1HwzB1x+S3/aVz
wVEHO/zjZP48rDiXlU0JLUmRZA0+sPrGOS7pDHaaKrX2WoL3uc7oeNNUZmHhCQ6i
jbENK3hArm/WQKJ0W2bQ7HYU1Cj6H+pfZvIrObuVlmayDZh5RDKyIKWKtu1WcS2t
u1jbSxNWVLwVy5hQTn+4gcQh
=en6x
-----END PGP SIGNATURE-----

--===============2612283363684991719==--
