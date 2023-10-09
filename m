Content-Type: multipart/mixed; boundary="===============9178951856562550441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Oct 2023 19:33:10 -0000
Message-Id: <169687999038.16767.14476150314959239413@gitolite.kernel.org>

--===============9178951856562550441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: fee44f43b235b8290629bcf077dc6ca13d06c753
    new: f0d82f073d79cecbbaffff425c41db4c16b395f6
    log: |
         9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
         654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
         b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
         94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
         cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
         6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
         73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
         3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
         f0d82f073d79cecbbaffff425c41db4c16b395f6 Convert Mediatek ASoC codecs to use GPIO descriptors
         

--===============9178951856562550441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696879988 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696879987-7825552d952b130d1040d92abc0c2ddfc3afb7ad

fee44f43b235b8290629bcf077dc6ca13d06c753 f0d82f073d79cecbbaffff425c41db4c16b395f6 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUkVXQACgkQJNaLcl1U
h9Bsvwf+L4+CRHsNm2rI7WxRYPx98hQ2+7y7GjO3xDJT9Yipn72fnzY71CrJkxu6
o3d6GZwxGAEquZC25d2tLohD51Vkhmt6C14QK9MluKONLuNaesz9Z7RDzW2sRpO8
oj/rqgdE8KMcyXKk6lv79wFn3/VO5H63JnvSToS8RavGtHZ0RB80jtAj8ayNWTqP
lQD0fUafUO4SteFLjs7FwrLPrVsFUKDFoEmPtkWJtlq9CU+VReDmBTcU45Dsog+d
GyFOf7qj26i/tlktcex19a/bewz4ulTjyZRqIz/nhJA/i0gPfoicec0T2SA92bhF
E1CSSENC/Q2+WEkoQY3ccseWJ3MUTw==
=dZLN
-----END PGP SIGNATURE-----

--===============9178951856562550441==--
