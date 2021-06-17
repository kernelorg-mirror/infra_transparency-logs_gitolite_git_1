Content-Type: multipart/mixed; boundary="===============7695941862022056252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Jun 2021 14:35:56 -0000
Message-Id: <162394055633.10270.7692457466217165707@gitolite.kernel.org>

--===============7695941862022056252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
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
         

--===============7695941862022056252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623940536 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623940554-3c90666e71a51796dd244ca29909ca5378a6cc55

e99d7c69fd4c18e7319f8aab8e252b12130796bf 4cb9d648f669c4e31bec4447c98553c65079681b refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDLXbgACgkQJNaLcl1U
h9DHCAf/eKPwTux7pljJFyj4NaQJCXP4FMSolZ6yscCaBA6lhzsgouf6wMYwFUIw
9jB8+pKkndFfBDbxDN3YRtDD0Bd/U/8uu0Knv6Idk9qBUGpk27H4lta9/2nKGMJC
6ZBuqECiwvCMqgI3Zaepekqoyw4EhpfMY0EqQfpOx4fS1ev/QXOrof/gGoHtbYZy
D1ZZYofrahCLWNhk/ime5wC0SqzC2DRinH99RuP0eWj2jWTavI4IdSc3EiHquQcF
pjl/m+wvLEvQJET8tG7kinUEWQwrnlkorebtVKcAs923dpERoO8zu2IcFCJY5VWz
pc0dUkIY6+Epc/MiWimt5o+x5zFbtA==
=camo
-----END PGP SIGNATURE-----

--===============7695941862022056252==--
