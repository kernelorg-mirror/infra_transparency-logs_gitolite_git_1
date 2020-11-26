Content-Type: multipart/mixed; boundary="===============5030186044469585148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 26 Nov 2020 20:04:01 -0000
Message-Id: <160642104132.2435.10342048392264454298@gitolite.kernel.org>

--===============5030186044469585148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 33f369efbce15e034db4faabeec8502d7d236859
    new: 36dd70ceb4d955e6cd3ecd18e78169141aaa23b7
    log: |
         55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
         1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
         36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
         

--===============5030186044469585148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606421016 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1606421039-fad7589ccb7756f57ec23f5b32aeb6ce316ef79e

33f369efbce15e034db4faabeec8502d7d236859 36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/AChgACgkQJNaLcl1U
h9B0iAf/eWuxLTRJcocgd8aSb2YSVJJQw6LtwGB72sydb47tY438wRB3bsCLIjBj
l/EVxC+lguBAscIW68tsyagRIqDLORYdqPZmmaNpAVoDTnO9FTDtZMhXOr7fMhC2
Sz1zdKGFiFUpUt9ZGFFJDm3DY597mOX/F1DNU4DetIt7j84ITCXSjSG6TYOiLCqq
/rFS7MplX7El9iCLys4kFJOOlR/sR0iMfBLCu3hb6NQIaDxkd6RlIO9GHu17EWNd
LLXHWVbTw/HZ7pmkKyXoQPgwj7zkYOtFI1vaLos/BJHUy00sb2ji55mh70GWz2ci
4DvE+IMyBPsxgX3IcRinSPXb48c/LQ==
=cfpj
-----END PGP SIGNATURE-----

--===============5030186044469585148==--
