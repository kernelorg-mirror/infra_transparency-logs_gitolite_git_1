Content-Type: multipart/mixed; boundary="===============6175191852025824298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 Jul 2023 19:59:41 -0000
Message-Id: <169022878143.10454.1741186074697400165@gitolite.kernel.org>

--===============6175191852025824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 1477c794c771be0a873a41421812e7274717dcd1
    new: c918008fe746285dedc9c3037cd484e964859788
    log: |
         91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
         f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
         1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
         c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
         

--===============6175191852025824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690228779 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1690228779-e18c227c7d4842f6f3e72b40b7be53af69e7b023

1477c794c771be0a873a41421812e7274717dcd1 c918008fe746285dedc9c3037cd484e964859788 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+2CwACgkQJNaLcl1U
h9A0Ngf/Zu35ojXuvJ2rcDpeUBKgugllx14GA297C1aPwWjeqpkiZ7AJJtpuxtTB
UCvtMzqxuheiz1IbDvPSAPik9qDAgENolRw2oOLAQUsB7A+c6nYJHOIYbkUNoU35
0TGRWDS3eCJGhoQMEMQglxj3OqY9OcOkQiSoO5WtEXTTTkjcP6pXRqJTBfh1wcNG
nZT14hwytklybosWXj3Y7lCld5jRcZTvyewfz3VDqHK3oxKEZceeyCOpruf1h2fr
yDTN42B7tRbKFWb/8SwU1LQKjc3r01e0A2I3RPrm9iUqQr1V0jAIfDLacpsVRFcb
sL17O1fFOn0kUgp1SpZFxBRNLmXUAQ==
=C7ER
-----END PGP SIGNATURE-----

--===============6175191852025824298==--
