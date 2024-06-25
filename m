Content-Type: multipart/mixed; boundary="===============2179611725629459821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jun 2024 11:32:27 -0000
Message-Id: <171931514797.27476.13810206018911880366@gitolite.kernel.org>

--===============2179611725629459821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 90f3feb24172185f1832636264943e8b5e289245
    new: 282a4482e198e03781c152c88aac8aa382ef9a55
    log: |
         282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
         
  - ref: refs/heads/asoc-6.11
    old: 2604faa7b71291b0ccd17f8d6009f3ff6dae287b
    new: 00dd4d86ed908e70d912a96ad91d1248ff055b62
    log: |
         4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
         fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
         00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
         

--===============2179611725629459821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719315146 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719315145-e1eea0cb5db0e8ba2959b42a9d5933fe4b190f2a

90f3feb24172185f1832636264943e8b5e289245 282a4482e198e03781c152c88aac8aa382ef9a55 refs/heads/asoc-6.10
2604faa7b71291b0ccd17f8d6009f3ff6dae287b 00dd4d86ed908e70d912a96ad91d1248ff055b62 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ6qsoACgkQJNaLcl1U
h9Dp9Af/bOSYAp/IuGJFqCgNPEu6HbaS+ybkqHZvrslIG9zS4q4KlWMFQTbbd+BJ
1UOrjwedIuFr/+wCj3UjI7cHQ1Wrpv30Z9nsMRBbwIXjo+PtAY5KixrXfJvzRs5Y
u5pBd5LVGDUkTWkq2sH5qHIoP0/AN5sOdckGEk7aCNQ4mUUuZUbnhR9RInNiJ473
ZZ/XeYrg8uyMozkLnDXxW2FUO4h9VLqqH7sSwYTKUPiOfzLjIjw9RmNBH01CDPmm
PBH7kgGWNJjbhBYRNZwV40ehIALlJBcBXrvmGbyKl/p/eSYFLtNJ4ZKQ91Ir0R3u
hP5GK4EzXqThlYNA2eZl/Olmsv/yBA==
=vPOF
-----END PGP SIGNATURE-----

--===============2179611725629459821==--
