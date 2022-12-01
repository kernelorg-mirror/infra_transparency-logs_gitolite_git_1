Content-Type: multipart/mixed; boundary="===============7038242003414825188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 01 Dec 2022 18:15:35 -0000
Message-Id: <166991853520.15888.6524366802435176967@gitolite.kernel.org>

--===============7038242003414825188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 0591b14ce0398125439c759f889647369aa616a0
    new: da46ee19cbd8344d6860816b4827a7ce95764867
    log: |
         da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
         

--===============7038242003414825188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669918533 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669918533-f56dc5256aa18eabe67d9f52959a4003eb06d198

0591b14ce0398125439c759f889647369aa616a0 da46ee19cbd8344d6860816b4827a7ce95764867 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOI70UACgkQJNaLcl1U
h9Dx9wf/VKA8TrA+Fpi5Z1Nn79/BGOFYU5rJbb3Ie8kthgJj0tiQo6wIoiMdqvum
Aw+40CR+zeTp0Nk/DlKfuuXePY37JQ/bF/pf1ojswj/TnoJW1su3sddu11haI8kz
r9KDddtn6sivh3okhv/AqyCYoeP5t9JcPeM76qLaC+EJox+/kKnhI14W82F8CA4e
3KA2VThhRhMxa40IQ2hki6Er24H8LVfXJcdK+JvJMy6+ZBXnMApxvue9Kk8l+QN6
CxG4eQ6A3/6xHXdklammX2s7YtM4vrjD61Fl6/fF0Xx/DllTp7aC5sU6PUtk/MYj
CUbCPIcWGu0EGMsABpxWCI6GVPadIg==
=yxL/
-----END PGP SIGNATURE-----

--===============7038242003414825188==--
