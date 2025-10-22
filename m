Content-Type: multipart/mixed; boundary="===============0500488546143676703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Oct 2025 15:40:26 -0000
Message-Id: <176114762645.1527607.9214151364956109675@gitolite.kernel.org>

--===============0500488546143676703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: e0fb9464295bca2aa92835d02147d3265a83689a
    new: 108fba26698a75bb8e1acc21553a6860313aebd2
    log: |
         248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
         ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
         ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
         bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
         3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
         fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
         6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
         108fba26698a75bb8e1acc21553a6860313aebd2 ASoC: Merge up fixes
         

--===============0500488546143676703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761147689 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1761147624-38565e3d3f52970516c25040f73004eb5d478a75

e0fb9464295bca2aa92835d02147d3265a83689a 108fba26698a75bb8e1acc21553a6860313aebd2 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmj4+ykACgkQJNaLcl1U
h9BzAgf/dg5Jqx8Kv1+dvTb+tCTOoW82iJFcHqXYidXtc2sKKYFICsBBkdBK5qvz
3pWUS40HNUpCHVCqsW3GNyxz2y9/J9O3lfUhFigdGs4RFOqYmd2WAUpuGLHMcXq0
fBn9MrMzyHyai19pTgskqNrCptxMrWvBmnCNnIJ94TQmnOXYIHiEvSvUplyw1hwE
zh31R41K7IhFPWLH+U5bENbhSm3jYZTR+Ek/+7CD9EfxaOOnC5GiVeotuwvYkt9P
UAUbexYMF1Qi+yPdcjGrWiKZdu5MHAmWrxO0Hy2QsmYJUiMqQ4TxSQfkGk/6Axlk
FPnxN8H4mHdlswMGkmQTC5NNHJthyg==
=xu2r
-----END PGP SIGNATURE-----

--===============0500488546143676703==--
