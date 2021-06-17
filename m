Content-Type: multipart/mixed; boundary="===============5035355133294003271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Jun 2021 14:35:49 -0000
Message-Id: <162394054974.10174.14793243154303087654@gitolite.kernel.org>

--===============5035355133294003271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: e99d7c69fd4c18e7319f8aab8e252b12130796bf
    new: 4cb9d648f669c4e31bec4447c98553c65079681b
    log: |
         2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
         003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
         f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
         06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
         7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
         19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
         114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
         4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
         

--===============5035355133294003271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623940530 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1623940547-8721a3a07ef23d7a7f5cb9caa0a357dd6272c97c

e99d7c69fd4c18e7319f8aab8e252b12130796bf 4cb9d648f669c4e31bec4447c98553c65079681b refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDLXbIACgkQJNaLcl1U
h9CwYAf+MSr6ghti1NUIEh7YiTcWgAjEERa80/THM3Wbido67ptp/9zBf08KRsHw
x78Gnv9UOKdmF3KiiqlQz4ZK4vrSttLLiS/Eu/rp7OgOIQzLi3jJjoSZJfZa8R8x
OgfBzPpaajOxGwiVloMiFIPDqbYUu+KKxH6VZEXN9+lHzLNzwU5tWPMyqO8imo1i
o2ZFiX6HqRydRfYfdTb4Vltv8fMrEHNhUSaH6tvpzUfOjQLKSqeQhL1pgLQzKPQS
Rix//HhWLj3B49slKF0b6VHZeTPW33WCtE2/ST+m0IbGjfYusDI7ipplkf08yZj3
yVsnMnN9Zco4c+m4WqxBw1y05msP3g==
=YS8x
-----END PGP SIGNATURE-----

--===============5035355133294003271==--
