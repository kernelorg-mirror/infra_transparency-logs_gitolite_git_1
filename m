Content-Type: multipart/mixed; boundary="===============1668396799207435025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Apr 2026 14:21:38 -0000
Message-Id: <177548529843.1994823.7035062768640813270@gitolite.kernel.org>

--===============1668396799207435025==
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
    old: cba9ce8c1afeef4bbfa29891ff76634f6236c697
    new: d78ddeb8938a366aabfabf60255c1a94de8d8ea1
    log: |
         247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
         b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
         2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
         d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
         

--===============1668396799207435025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775485296 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775485296-08f99091660f2a58adfff65cf879d1177fe9b6b2

cba9ce8c1afeef4bbfa29891ff76634f6236c697 d78ddeb8938a366aabfabf60255c1a94de8d8ea1 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnTwXAACgkQJNaLcl1U
h9AU4gf/X8dsneTVI8IRI5LYsPPuBZwQI6LwhgigBJWyXcraSrmWqfUbiHMNPNcm
chZMu9UJ9M9yoP+Fme7N/eQ4n55Ko/+L23y6Qvy5uwR3d6iR6T8m3BrPkQW9nuYp
PD6ewh9b2HDwy98M3q4PX0+JI8xtPrvjOa/WdMS32rPiJz79GumGrL4U6q1KXwJx
FfFmamKm8T491J4sHXtIlTEqH/iTmyxmNOOvgaX25SYOalJAq7Dp6TchAbpbX3Td
cyWpKjZynVDC5XDqPgPU/elWjRARms6SopYLB7dlXdTa1n9aYo7tfFa56QM9609i
murcKMEAwPTzfdp4zLfFeWqX7YgjEw==
=Jskm
-----END PGP SIGNATURE-----

--===============1668396799207435025==--
