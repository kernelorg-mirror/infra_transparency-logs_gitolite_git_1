Content-Type: multipart/mixed; boundary="===============6822085966705392118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Jan 2024 18:47:46 -0000
Message-Id: <170448046684.28708.18312537974024329558@gitolite.kernel.org>

--===============6822085966705392118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 67508b874844b80ac49f70b78d67036c28b9fe7e
    new: 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e
    log: |
         3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
         645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
         e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
         9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
         

--===============6822085966705392118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704480465 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1704480464-d32f276237bd39711eb7917a1e59f3f2838beb06

67508b874844b80ac49f70b78d67036c28b9fe7e 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYTtEACgkQJNaLcl1U
h9DqHggAhcYACHlKUQExVvzxfYY5yK634RjSwYP+3e21UUlWd9eDzwBZW9s1R5ig
2JfwI+UNeSPwAhLMgQIkCMR5W1beOw1gSSzEINQOsln8LmiLCzVB7cRMtdg0x/Z3
Tm5HDfVJ+bK82uRwWH4iw6QRvluPDLj+FPtxu+vQ3z+A36cCz3zvzJUB0bayaSsh
HWeKY3yqayJRQIqlpLdz/zSWPfmX78rCSX7M3C7zFOatfMHWNPVkAHjX4A9gU9QW
AuREgXdyOvUqghdrn4aQ4kHXEs5P0Qn/h10blDbhCOzYwwU+0ZBhrfOmh9lQmf5x
cMyZN6aJVVqPjo4MyqPw5YLr0mjnWQ==
=XwA1
-----END PGP SIGNATURE-----

--===============6822085966705392118==--
