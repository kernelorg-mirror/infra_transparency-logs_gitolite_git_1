Content-Type: multipart/mixed; boundary="===============3148570958927013138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 May 2022 14:12:11 -0000
Message-Id: <165236473183.22825.18186999236349786994@gitolite.kernel.org>

--===============3148570958927013138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: b776c4a4618ec1b5219d494c423dc142f23c4e8f
    new: 19c5bda74dc45fee598a57600b550c9ea7662f10
    log: |
         698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
         97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
         

--===============3148570958927013138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652364730 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652364729-bb24c020eb6e77a9a840c21817599c5a4670315d

b776c4a4618ec1b5219d494c423dc142f23c4e8f 19c5bda74dc45fee598a57600b550c9ea7662f10 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9FboACgkQJNaLcl1U
h9Bdwwf/Wuwxe9578kXebrX9uBF1p0qcVHvbIft0ILaE4ivYqy/9dm2ObtjhdMJ5
NraEV8esrX4MFPGR0XvjLTzLmYpKmMMC9msEWQQRj3eH5okpvR/2duCOUsFRhHkc
GJfyi8mXj6I6LzjTmSuMyt3FRbroQlv/HzwhsPCBAeHeMnRv7NUD9cGVYnWiMsEN
NzwbCmWEct8HnX4pyAkFSMdTTOYnJfgl8+kJfHDlwwp9D/zuRKauVsj1lQHigCZ8
F8RdteaH+SF/ToltHA7D/ga4ribCqRO62nN+OivnUkBkU5Ap896QorRFnhIZlh4G
ZFIV6wdwqdmVikhu2lnau+prsYsLWQ==
=ilhZ
-----END PGP SIGNATURE-----

--===============3148570958927013138==--
