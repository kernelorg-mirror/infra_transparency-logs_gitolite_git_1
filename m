Content-Type: multipart/mixed; boundary="===============8516313604322491518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Sep 2022 11:04:53 -0000
Message-Id: <166315349303.11410.2474999461537418528@gitolite.kernel.org>

--===============8516313604322491518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 40a57d4b2d82fe4a10bc41aa79532ee33ffdb051
    new: fbb0ec656ee5ee43b4b3022fd8290707265c52df
    log: |
         3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
         fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
         

--===============8516313604322491518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663153491 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663153471-cdb0b913c8b7e81b802cdb5b2862be7ef5f43b2d

40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 fbb0ec656ee5ee43b4b3022fd8290707265c52df refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMhtVMACgkQJNaLcl1U
h9Au/QgAgmzWI1bSF/sQTKUlccAeonyWsYLlapiYZkt2n7pHb8sD0VqXPLwevzyc
S/Btc+sZQ9yKeLuwwZS9kH0BMBuzM7jOqUar9D+CZwJ0Rkd8Y5xaVPhmFagChQRu
xTG63befk0w1Q2qIk4IuH0Ua/Shw5OIZzjvz6lbNd/QbMiz82LmGo4s7kkNeIOWh
scmaV6fyJNitpNkpcwvUI8iZ2ufJjOtanf2MQkN4NFzduOmc3npibddqtTZM1noU
HbMyPiqMORmcn8X4g41gNe7uXL3OUG1jH7CvcEL2k5r6YyWtzab046SooGRYqwrk
/eAm9zlWfDf85ctJkATD6RFTGDp3Og==
=2xtE
-----END PGP SIGNATURE-----

--===============8516313604322491518==--
