Content-Type: multipart/mixed; boundary="===============1418614579325779042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 05 May 2024 15:02:24 -0000
Message-Id: <171492134430.4585.14680245053358690901@gitolite.kernel.org>

--===============1418614579325779042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 4756fa529b2f12b7cb8f21fe229b0f6f47190829
    new: 52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2
    log: |
         52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
         

--===============1418614579325779042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714921342 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1714921342-d0e6ea5398fdea9097edccc8eebd53fefbea5467

4756fa529b2f12b7cb8f21fe229b0f6f47190829 52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY3n34THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NGuB/9HX1xffzn502n1Xp4Gugki0bIzJMbA
KdAYMMolUkeNWyDElP1W73/+qI+6Y3dq0M+xh7plDbF8kdtPjYisLXyBHir0Ebfp
W0S/f7UhIGG5VHc1r/8c4xdHmR4nAEFXSlr0O1dYdLMhqDU/FN7x8FYxB+aw8DKp
LJw79Htd9hn3KNw36asW9Iwnrge+LhHpJDd88uPZcyWmCMjoaRvDxzobD/cE5QwZ
8elMxqg6Xn/cTuZNdhaNPEV9C/3pLsLh1iSONMo6F1IvNFgg6NeojYM2GPt7wW5i
cuJiUEtYy8zgW1D9WpC2KUrxuenOLMVHj7HBuddv+MleLsDAUf8OVlFL
=y8Zj
-----END PGP SIGNATURE-----

--===============1418614579325779042==--
