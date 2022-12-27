Content-Type: multipart/mixed; boundary="===============5441794649618208361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Dec 2022 00:14:41 -0000
Message-Id: <167210008140.9946.7069343323823189836@gitolite.kernel.org>

--===============5441794649618208361==
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
    old: 3e78986a840d59dd27e636eae3f52dc11125c835
    new: ce9ef749a2fa9048c1ebacc3194b17a9628512f5
    log: |
         6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
         d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
         9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
         ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
         

--===============5441794649618208361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672100079 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1672100079-272f2aad68a98b6998b4d20fe4b45080af658334

3e78986a840d59dd27e636eae3f52dc11125c835 ce9ef749a2fa9048c1ebacc3194b17a9628512f5 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOqOO8ACgkQJNaLcl1U
h9BZSgf/Sr4kEWpB+Q+Q9DFUhtlhoWgTQkx+XxxDQ1Q0f4WUPkesOFxTHUe2aNLA
LG6gj9ugeRImWicLuW1ixtb1okgZ1fFlygcTjQuZd1bqadG+hcUxwzsbnvRbLwL7
QWQoR3Pa3lOqt/TCcSvc2nLkVtkbluv9a/Y+5VZstfOSfuiixdUKOzCFLazzbDuL
FKeXKbnzbogefpIUU+KjOMmSzdMY2lBehvoN9+qs+1jyAroad0r6WLvGOd/zhD+L
izZEjie9MMF+tuJ6tDRFcDStoSuWrTg76zgjr5HmbuFMT/T1dMxmYe+mkv3gwoOl
EgKktlAJBeVJYJVGk+Pi3Kuxoa9C2Q==
=p37k
-----END PGP SIGNATURE-----

--===============5441794649618208361==--
