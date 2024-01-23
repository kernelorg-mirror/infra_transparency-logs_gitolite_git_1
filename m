Content-Type: multipart/mixed; boundary="===============5181279005959570792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Jan 2024 12:31:06 -0000
Message-Id: <170601306675.25771.439324487526459589@gitolite.kernel.org>

--===============5181279005959570792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: c481016bb4f8a9c059c39ac06e7b65e233a61f6a
    new: 7c70825d1603001e09907b383ed5d1bd283d61a0
    log: |
         523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
         14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
         a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
         8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
         b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
         46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
         aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
         7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
         7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
         

--===============5181279005959570792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706013064 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706013064-a960355a177c5f72ca3dd05ef86bd121b0d92445

c481016bb4f8a9c059c39ac06e7b65e233a61f6a 7c70825d1603001e09907b383ed5d1bd283d61a0 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWvsYgACgkQJNaLcl1U
h9Cp9Qf9E3hI9JabbVgZE03BQxbw6SKH4yOCdycIbCOkNKTRZtsqIsM8du+QlP0Q
nq+9jGijTnzsjvrZ/DQIOFD6IiV88Xa1fNLMYAadgHc0cNP1VMLloxIGgj602+RB
5qEn06iQZN3OsoGmL5rgseKNFFyx1YVfuXaH8Almd0Eg23WBe0S8FIppg+P0Xi6/
CtR+zPt2muec9nmwsXzIUCaOgpI3h3f7Tui9W1KMx7n8ObZY4yeKw4bW1pR5LMKg
U+D4F9C+mOcTo06unK6LMWNmFgEUT4Ax20HFyZQqJJDEBhk/UupNdC1il9JWCqyL
jRjQRwhSYi1B9TRGZbsQMpER7asNBg==
=6/KF
-----END PGP SIGNATURE-----

--===============5181279005959570792==--
