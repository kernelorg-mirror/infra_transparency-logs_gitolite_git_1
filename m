Content-Type: multipart/mixed; boundary="===============8485086438830069574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Mar 2026 12:08:05 -0000
Message-Id: <177452688501.972757.5794483924763348186@gitolite.kernel.org>

--===============8485086438830069574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 8a6391ec669366cbe7bde92b468c561e8b309fd6
    new: 951a4e8589b3ee6e889ed97fb9896df197dd88e7
    log: |
         37c277f050e8d24cb3db6d090d4e9cdd263ba1a3 ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
         ee7d655dbaf5e57145c73fd3925b5f44f7a1a5cc ASoC: cs35l56: Allow factory calibration through ALSA controls
         7b907b55eb180f89b5ce9d66ed230892aef30e33 ASoC: cs35l56: Support for factory calibration through ALSA controls
         951a4e8589b3ee6e889ed97fb9896df197dd88e7 ASoC: wm_adsp_fw_find_test: Fix missing NULL terminator on file name list
         

--===============8485086438830069574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774526883 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774526882-93ce67c076f59446444e97dc9eed03fc2c4bcef4

8a6391ec669366cbe7bde92b468c561e8b309fd6 951a4e8589b3ee6e889ed97fb9896df197dd88e7 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFIaMACgkQJNaLcl1U
h9CFjAf/dDJ+fewxo/wJ1bmnZFjfBVymkOfjTrlrFacGA0hqWJLUHSVPWk/ryH+e
2eRhQLovXkBX/goD+lL3FCWaSIX5NLx5prL0iXV03O/3NeQ0We3GBOk9vFsL07nM
dzPspBFQPAQRGfA4PTpiqQeaXm9WNgvqPkrk0qiWTIn2UqGqed2m8TUfnwKCqG0G
3tn8l6vN1CdnC42mOpfuXgGx3uPFmQpClZnBS0istFgeGAdcBK1usBZk07LqfZiK
/eDT3qO7CajVqIMTmZQRFPktcI1/yPCdU2JZZkdRiivH0kR0Iu6Vmm+DHWIlm2Jz
MAzcBNVcmG0EC4PD618+NOC1cnHalg==
=MFMS
-----END PGP SIGNATURE-----

--===============8485086438830069574==--
