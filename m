Content-Type: multipart/mixed; boundary="===============8161156299582516491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Sep 2022 16:06:50 -0000
Message-Id: <166317161027.32718.1487085081559371319@gitolite.kernel.org>

--===============8161156299582516491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: fbb0ec656ee5ee43b4b3022fd8290707265c52df
    new: a6b0be65123e1dfbcce6653a82394f989d3372ff
    log: |
         bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
         b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
         28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
         a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
         

--===============8161156299582516491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663171607 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663171608-7f0f6c9c635289056a56934167aa578b18b9a786

fbb0ec656ee5ee43b4b3022fd8290707265c52df a6b0be65123e1dfbcce6653a82394f989d3372ff refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMh/BcACgkQJNaLcl1U
h9BS8Qf9H2tuvHd3P/f7W2juI745IToNYBbvssXZs7cc7IsYOg6Em5MK6S+lOhKK
yM11V/CnWfKHdOiqUsh+n76dS9aVxVGb4pK6AXI/FeH/4U20qm9J/+ESdQnD83/c
Qo6d7KSB/IrsLUBxcDHwKlgXPi57Ss0edg9G8Pki0xIKATq/+VLuK7r7iy76xuB2
xDvoMxX7015hp8MS9FxeSWjX8kej+BSSdMZz7mPr8D5d0Xm9vcq0refyBAhHDV40
nMSRcx5O07INjSnXzI7rG3I0f45hASNpFArLdnqsrgj6hbBpZyVDJcLQLZ/JF3/m
lKWMrxL34RhQrrz+o+hL+L3SlAOuJg==
=bMZt
-----END PGP SIGNATURE-----

--===============8161156299582516491==--
