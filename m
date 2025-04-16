Content-Type: multipart/mixed; boundary="===============5396907900254037669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Apr 2025 18:53:25 -0000
Message-Id: <174482960546.3974586.15393135308558915998@gitolite.kernel.org>

--===============5396907900254037669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a
    new: 7ed50dc550b0a3bad82f675aaefd8cd00362672d
    log: |
         d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
         91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
         65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
         ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
         7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
         

--===============5396907900254037669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744829634 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1744829603-1db2f7846be81e9a2faa55bb6ea0f43cab2950ac

2af73c81d190d6a88fd81cb8a3c9373e8553cd7a 7ed50dc550b0a3bad82f675aaefd8cd00362672d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf//MIACgkQJNaLcl1U
h9DfGQf/R5V00c5Dsc/aDtDjxBMzDbpScDekrqO8Hs0+UoegbqqROi6gxig6J+IW
MJsIxahYaz5zmpJZt0oHGTBhPsZxnh96ZSAUCVAD9QivQSxFQjyhoxvmWSUbNjd9
Pfcg20dRDkWb04P8zD5DtpWqKXH2HMpOPaJI4nKb4abn420K7p5T7gsZEk83Hl9M
MtoKTuXygzlA/VWfosrabdq073K3Fjf8ohPK8PmEU+h7eT3dDuwdgVloPuaS+oYZ
B8bt6YnateewVPGdrBmqB1ILc0TveYCQL/tnTsQRf8pBTFl6U/CNSra0L5mtvTGn
MsbkE3jd4BMw3dRfonPn4zyTrx4djA==
=Eirn
-----END PGP SIGNATURE-----

--===============5396907900254037669==--
