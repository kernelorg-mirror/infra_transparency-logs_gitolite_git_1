Content-Type: multipart/mixed; boundary="===============3331401547416918513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Feb 2024 15:22:58 -0000
Message-Id: <170731937877.3306.5083495799072460778@gitolite.kernel.org>

--===============3331401547416918513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 610010737f74482a61896596a0116876ecf9e65c
    new: 64353af49fecbdec1de9aadf2369d54fc00f1899
    log: |
         d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
         64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
         

--===============3331401547416918513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707319378 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707319376-7ef401168a8ff3062b203cfa2e9a31539a646cd2

610010737f74482a61896596a0116876ecf9e65c 64353af49fecbdec1de9aadf2369d54fc00f1899 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXDoFITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D+pB/9RWYnrjrwGd3PDwW/Me+zvGMB1BeKw
b5KxPJJEmcCKVWULjfqlY7ZzeS7k0MEwf1G8mMg6a7ZkiVcXTDKMpSBvKuzLv3M7
oIkjgoeo+datLqFW05PFb5ETze8aP8FGAwVamF8qvmb7q6CB6eihIcgHNUflrYTz
IMFuK/tzWHQZvWueJDAMSm7byPel77KHhXsOs4YIfVaa/zgaXRFZtYtzBIvOWb5u
jVtY8jIHJ1mWuO7ZX+8TD0U7u9wBiJhY9Jv0m6nygoCZPjy+xdGK86LcN8bm7nLb
6cr91VxzZKAi5uXOq0eoMu/vAdipwpSFFIOP6xnfQ79N5zvTZVI2/qFU
=BoIM
-----END PGP SIGNATURE-----

--===============3331401547416918513==--
