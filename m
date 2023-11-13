Content-Type: multipart/mixed; boundary="===============2205690732133648353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Nov 2023 19:38:43 -0000
Message-Id: <169990432385.4961.9826835179678302885@gitolite.kernel.org>

--===============2205690732133648353==
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
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a
    log: |
         0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
         
  - ref: refs/heads/for-6.8
    old: 8aa49ba73384e5c2587ece090fe98d439261c388
    new: 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a
    log: |
         ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
         fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
         8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
         0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
         

--===============2205690732133648353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699904322 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1699904321-8cbfb827602c1079b00c957842f70d1be3e35175

b85ea95d086471afb4ad062012a4d73cd328fa86 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a refs/heads/for-6.7
8aa49ba73384e5c2587ece090fe98d439261c388 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSe0ITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DvqB/9PEEc39aFBo0mH8TF7uRkKqnRu4HvE
9hBlOMnI1P5eEWXDDRLhOVncaNAjmT+v8jhifMKMo5zYtGDXQjjjz18WDpC7jdVR
5rZHBDSOjFAnRCYuRn9K8qe0+vxyakOVr/nV9QbQY2N8VmewIaNd5KnWEAwrNKu2
B7UKhDd/cvREhmU3NavbdBQXBMIIlNtZZyYWyc0IAphpX0hshFnnKBxq3js3VQIg
3K5EPd/XKom0MxdPT1VvbLxrbe/ojTporJpX8aPKjL56IoATwt+en8yDu1HfYFnN
Y05JATZhQWg4zEZWNRrW0PFi5tOC5senem73xSJeIPWzGAPt1SHXq7uV
=vw+E
-----END PGP SIGNATURE-----

--===============2205690732133648353==--
