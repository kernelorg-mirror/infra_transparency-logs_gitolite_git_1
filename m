Content-Type: multipart/mixed; boundary="===============4443271082301257970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 10 Apr 2024 20:23:16 -0000
Message-Id: <171278059627.1504.17821826799287839571@gitolite.kernel.org>

--===============4443271082301257970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.9
    old: d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f
    new: 68adb581a39ae63a0ed082c47f01fbbe515efa0e
    log: |
         ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
         68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
         

--===============4443271082301257970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712780594 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712780593-49563ed64cc6aa967587ced2f89da132eaca8a99

d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f 68adb581a39ae63a0ed082c47f01fbbe515efa0e refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYW9TIACgkQJNaLcl1U
h9BOcgf/RfdZkhY6m33n4zHPiUlaVCF6ebM1EkIy19aEQEBwckdS6kSgFqMDN88O
TN581BVWEAuLeDLXjCNBvcPe1P54Wg/CXrIaPWHJ8zpMrovwvHgSe+mGZwUw/KaD
Lbdzw6Ou0gIqUTdB+FUED6xUUXQk8wPk+gPBRpi12SkPQbIQB0J5MJ+uJHRNbIaz
sQ1efVExaATDwxYhXn/ItAUhQa+fFl/fCpytNn1pM/ymSyAV+OE+Pc8FcW4MbDfQ
dl/wuRwBcLDqeHg82XBbaAQubgxeiwI6N746C9vMSGSN358Yjc22wyMvDZ4zplEC
Jfv/dz+foEyUSSgTeP33tMZio5QYdg==
=Q6ac
-----END PGP SIGNATURE-----

--===============4443271082301257970==--
