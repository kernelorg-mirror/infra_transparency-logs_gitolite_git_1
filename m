Content-Type: multipart/mixed; boundary="===============6135670910376753742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Oct 2024 14:48:32 -0000
Message-Id: <172857171257.1219052.14229008091098806247@gitolite.kernel.org>

--===============6135670910376753742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 7d04763cae9947464e30886a6c42e22ffed5caf8
    new: 8658c4eb9d6b76311322c1b74b3d4e0dec3599d8
    log: |
         f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
         970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
         2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
         8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
         

--===============6135670910376753742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728571729 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728571710-e06953ee79313e5986897d8ef533ac4a81c9f08f

7d04763cae9947464e30886a6c42e22ffed5caf8 8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcH6VETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GJWB/4hhklvdSgWxrvzA6ZHy51wMArAHGV4
ksCNDqTDrrMsNuRYzYPEfynoVIEcgot8GrxgXxbJ9e59NarR5j28w5Ht7twE/Spa
mzJiPWi8xiBKN+tK2dpN9iE7OmN/FaUpJTEK3lZku0ArYHTKXwYorQTufnVoJdH5
LeCT43AZc8MS5GH+pSvsMYKOcNfWgfh7gmXAyamWEnu41Gj2nXQwH3Gsnu908BWR
0/s3bOGGgjhtGbf8tu3nuqaNAPMKbkUsr5QgDnhOTKNuLPW6vJkhMWD8Te361b0h
kXyh2EITPWLrkEMaglhhOrvtQxKysU9LkueYnla1kIg5mn+j/D9gtYML
=2ub9
-----END PGP SIGNATURE-----

--===============6135670910376753742==--
