Content-Type: multipart/mixed; boundary="===============4043151889487409039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 May 2026 23:14:08 -0000
Message-Id: <177940524873.3027590.10107598992593024576@gitolite.kernel.org>

--===============4043151889487409039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 04aec3799e144bce220056c6b71c9e67bcf3fd3d
    new: 456aae6c963e4c63b571249869e6cd7366546504
    log: |
         3d1b78a6119f58c22730ae2aff3e6065ca3f043a ASoC: SOF: ipc4-topology: Handle SOF_DBG_DISABLE_MULTICORE flag for pipelines
         d9265a36f4be6f322814e0eb255e4e29b39dd5cc ASoC: SOF: Validate and correct the core id against the number of cores of the DSP
         bdb78dbd21211c8c3728305e0993fb86de7cab0b ASoC: SOF: DSP core count handling updates
         aff152a02481c044ea5f52b08e16cc4fca893e64 ASoC: SOF: ipc4-control: Use local copy of IPC message for sending
         2e0389f3689c42091ec153beadc4056ede448a34 ASoC: Drop empty i2c remove callbacks
         910714d4e79ba654d8a4e8103bb624d4f62e57f8 ASoC: Use named initializers for arrays of i2c_device_data
         456aae6c963e4c63b571249869e6cd7366546504 ASoC: Rework initialization of i2c_device_ids
         

--===============4043151889487409039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779405246 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779405245-a4294a2c1c2e69aa295e1e279005091c84f23d4f

04aec3799e144bce220056c6b71c9e67bcf3fd3d 456aae6c963e4c63b571249869e6cd7366546504 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoPkb4ACgkQJNaLcl1U
h9DQGwf/Y2XE5kORSoWAPM/95uN991JqQJ/QFs01o198KnxVIuh/COsxoX3BgVhP
rVjNDHMRLyvJS02YCSxaMoJqLVPUz/ulUf1HLMY7wsJ7wfiYfL4PV9BshMvGCgyB
ob+3FXcHr88SZv0jq7YWZXrv3IRS58wZWKgKTnPpiJwmTzX939Eegzz6hukmUaU2
9ReaqmXB6h09598621XHN8rvfXHrHC/zmPQjXf7kq3d1QqoQV+M3TSqEXEWIPc0w
l7Dti3afoulckHQsFgnX+8EnEkHBAOoJ6r3kHa+6Op1FwlFxRzOO0c+Ia4UoTI0T
LUwTD2C5idgFNA4w3IyR2xoaHrFa4w==
=5aNK
-----END PGP SIGNATURE-----

--===============4043151889487409039==--
