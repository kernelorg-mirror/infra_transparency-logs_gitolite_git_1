Content-Type: multipart/mixed; boundary="===============2139192998761126388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Oct 2023 18:16:10 -0000
Message-Id: <169834417023.20340.3106902902591681257@gitolite.kernel.org>

--===============2139192998761126388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.7
    old: d3601857e14de6369f00ae19564f1d817d175d19
    new: 6a2e332c2cbddd17d7dcb8f334953593f1324c8e
    log: |
         fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
         6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
         

--===============2139192998761126388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698344168 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698344166-1c7f913cfa348da2813f9070eba01b27dcc8f71f

d3601857e14de6369f00ae19564f1d817d175d19 6a2e332c2cbddd17d7dcb8f334953593f1324c8e refs/heads/regmap-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU6rOgACgkQJNaLcl1U
h9DWFwf/Q7EvMTOfWWSAbpIXjZrFHGa/2InuzpaBy3tqBMFzRKbdURhnoZY2/RYq
mBP+X4M6nA/MoiNLwUEFosCzq3siWHEkA4755iFVQ/2PbnBXj/+CkSSU7ZKvbugJ
nUrNZ0z6zwY5VlqZgyX8ftvEhiDGK6lbfd+aoqh4+7Q9F+9cNCMrfPDfSXHoS2qN
u+508bgkf30aZO49UwTsUS+xoEfs1beuNxkbK83iMGa1/aMh3o4vc+Hp4e7zu5YV
mBvcAI38l67rDEtfU49qrXTjT4bP/G0wwn4mpaczrYOZPcClEtWHVFsgul/msNOm
wbHt9USLGuTvsJ6uBLBIhhqBj/wkrA==
=jSFU
-----END PGP SIGNATURE-----

--===============2139192998761126388==--
