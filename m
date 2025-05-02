Content-Type: multipart/mixed; boundary="===============0080317293960410708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 May 2025 23:29:03 -0000
Message-Id: <174622854320.3938018.2414953890732694472@gitolite.kernel.org>

--===============0080317293960410708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 2056d7a7df5d9a08144671afccb6970ccd595b89
    new: d85d055e20915d10323d7f416f7fe092a58b28ed
    log: |
         3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
         bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
         fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
         d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
         

--===============0080317293960410708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746228572 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746228541-1f208a13e3ea87ae73017d4fd4b2e97a371686ee

2056d7a7df5d9a08144671afccb6970ccd595b89 d85d055e20915d10323d7f416f7fe092a58b28ed refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgVVVwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HOOB/9QdsOJW8VdHb3Yz7NXBo1N9i6tz89G
pLJrJABPa70AcACAjwr+hstbNttJQKM7KHaLMNoGEjTTMuKrpHpABYSB6l2dX/D8
PyEzmy2v1/Vuxv6HzDPPPAVSPoJmlP9SRWQG3da2RWyXvTwL+B5uQxAAerOYlxzu
JbhTtExU1RuXb8chWWnO6hxWulbtUpIbWv9IDkxL2P3xnkd9IKVV1B4ZDV0V9nPz
JMvX52DI0XBklQBBhIYvu7R7C6udguRlKIs0MrSPhoc2GpMjebFJKPYoVn91mI/+
T6krQlbJd7/4fcflAUm3BAIunyyK1tUTYbw4LmgJ0j1k3pE5tkKdfMLM
=JCqm
-----END PGP SIGNATURE-----

--===============0080317293960410708==--
