Content-Type: multipart/mixed; boundary="===============2581460716904360352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Mar 2026 22:00:52 -0000
Message-Id: <177430325289.1866696.5941432042591843114@gitolite.kernel.org>

--===============2581460716904360352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: a37fb5166be943fa78962f77db00ce5a25366e87
    new: ea0e916de13426dc62fc349f80bf5326adb17cea
    log: |
         e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
         8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
         140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
         7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
         ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
         

--===============2581460716904360352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774303251 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774303250-2d415297c8d24042039dc1bb05397e9a2ffcdf64

a37fb5166be943fa78962f77db00ce5a25366e87 ea0e916de13426dc62fc349f80bf5326adb17cea refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnBuBMACgkQJNaLcl1U
h9DzwAf/XlBLgAkPeGjLTMAwE3WVvox4sPak2GzBTIoELvFPefdi9oNHO4/oWACy
SoWCCmV99ktJDuxxljqXYLwZ5vcWgbBtmL1wpAdsWfe3YVMi3EXAaYDm25Y3jVJh
jL+JqvTqr7wj0LG7lBEehoqiXVsPBiT+ELHgv8fmxfjkfGNHeLesNwwZBwWbU1TU
rNMSl/LG7HXkPijATnAwNUjTwO/0ztt0hyMKHB2fFZFIGlvWFXOiMVOJRyao1Cc/
JAZy3QKIabGoeFRDbAb1UaM8zOKjaOMh0wIJPDKJXzlZg8Bul+sMpN/g+YLLO0+k
j2CScfi2mZaQvXYwtN80A5vo/QatNA==
=si9E
-----END PGP SIGNATURE-----

--===============2581460716904360352==--
