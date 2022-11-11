Content-Type: multipart/mixed; boundary="===============7878851827946829256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Nov 2022 20:09:17 -0000
Message-Id: <166819735737.29413.11142446785219828209@gitolite.kernel.org>

--===============7878851827946829256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32
    new: 5f52ceddc40cd61b1dd2ecf735624deaf05f779f
    log: |
         817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
         ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
         5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
         

--===============7878851827946829256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668197356 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668197355-2d811a6d23a481e13476add1862c986946e9179a

350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 5f52ceddc40cd61b1dd2ecf735624deaf05f779f refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNuq+wACgkQJNaLcl1U
h9DE3gf7BMQ44GCWueNWpJDjwo7S0yNu0dKucUGr8hHLo51QyaWN64waVMHKt8Gc
u8fk+cZ7XReY28zISIPkE4ElVnFx++PnOjzJy08z48uEcr980Wv/bRVTirKaWBSY
LcTcFHx75v4ToJpvBKa0rcZVFNIMCrg1Nx5+9xD8mtp+cfWBHt8/ORyDDwGoa/kr
y79ADeIpOMUTgMUJh8KVomQtf/afRWUsgWWmPDGyAj6MOkDAlOdMRM9aOCPs/QlR
T8fbDIGJf4SFyQVZFdQFTDbbnCF6rOSuiJ1pixzmV2Hrj+CS0Dk0gMhU2UAW0TmX
fPvqtl70IuEDTg4sOi4b8EwHI5QRpQ==
=VDCG
-----END PGP SIGNATURE-----

--===============7878851827946829256==--
