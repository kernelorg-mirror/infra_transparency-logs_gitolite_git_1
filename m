Content-Type: multipart/mixed; boundary="===============6629904402814752980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 21 May 2026 23:14:04 -0000
Message-Id: <177940524467.3027398.14389371978923573419@gitolite.kernel.org>

--===============6629904402814752980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
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
         

--===============6629904402814752980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779405242 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779405241-9f046f44a619a6c108a9230ac1d62ac65105c0aa

04aec3799e144bce220056c6b71c9e67bcf3fd3d 456aae6c963e4c63b571249869e6cd7366546504 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoPkboACgkQJNaLcl1U
h9BHiAf9F+zHat5auXrbXnEQsseKKu22P/xM4mHlZHqR3N2A+92K3UVcyccL8jnf
BNlMHPxjEgZEYQkH6zlRU3vUMlTDj4efinao3oX1m0LormcN39oTqjiosBtqLu6C
akvVZa0k7E+bY+8qXTkwQXpvmSsai+qC+aPxDmQq2YsIVvxonZ2ohP/WHoYCcTIL
3kb7wdAhzFgNNn+fikOlMYVP3gHOf+f5+H3jc66sYev/+C0W6thd9W8VygcRjigw
ib+Fjt/DbKEP5whYGLbJxQM87aX84ewA+X4rm/8FOZMTCVG+5gbPia4yzHlhGG/T
9tSGq+rD70VaJUD6d4nDo2HVnIg2sg==
=PjXR
-----END PGP SIGNATURE-----

--===============6629904402814752980==--
