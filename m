Content-Type: multipart/mixed; boundary="===============1705308917450077987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Aug 2025 14:01:04 -0000
Message-Id: <175638966416.898959.1805834327202611116@gitolite.kernel.org>

--===============1705308917450077987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.18
    old: ec0be3cdf40b5302248f3fb27a911cc630e8b855
    new: e2ab5f600bb01d3625d667d97b3eb7538e388336
    log: |
         e2ab5f600bb01d3625d667d97b3eb7538e388336 rust: regulator: use `to_result` for error handling
         

--===============1705308917450077987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756389711 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756389661-0f74d4e8925b52d8f47f94a138c675cc317374ce

ec0be3cdf40b5302248f3fb27a911cc630e8b855 e2ab5f600bb01d3625d667d97b3eb7538e388336 refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiwYU8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AVMB/9cAGA9uBt7o1DcL+4bNHpnjpKAJW9q
npsNpatyMCYouIKHVIZUfmOBWV6IeZCrB+rqkHpWoRgiWDHbTpjcjtbB2iKIctaD
QFMjRk23hOIvM0gQ3XSEoZHot2mi/yDAoFrqSU80oeb2KhpgoDFb5qWavriJvHVP
UknU2wSBFnbIAUt460AkPv8nCUI1B41kCxhX7juVpLjOHGVEhV7iG6DxsVJTI2fH
J3E/6RZbm65mL+h1KpktXOO1k+8sJj7ss/Myg+V4TPHYKllsUd295Z4xZVxKuPGh
fC66sRFtuHfS1PKD92osDbxx664p7FPB4q6Hx2tS7cViW5IKciALstdR
=jdRj
-----END PGP SIGNATURE-----

--===============1705308917450077987==--
