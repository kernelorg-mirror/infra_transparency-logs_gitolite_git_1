Content-Type: multipart/mixed; boundary="===============6142346008341534042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Feb 2026 19:08:43 -0000
Message-Id: <177204652343.2611366.5055080506069226241@gitolite.kernel.org>

--===============6142346008341534042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 507a071d9868cb60e4e76f8a06fc8eb014f59ae4
    new: 463279e5881184b608e00b335feba5411a1814e1
    log: |
         7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
         e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
         463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
         

--===============6142346008341534042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772046521 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1772046521-32a79fe31936271067f26215893f0566f6d31ba4

507a071d9868cb60e4e76f8a06fc8eb014f59ae4 463279e5881184b608e00b335feba5411a1814e1 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmfSLkACgkQJNaLcl1U
h9Ay9wf/Vwg2mMbXdrHuIzq8uUYl8Ctxad7ZIu4gwewWxVZWNgLgc9kf/9Lz1Dxu
ACXq0vk78D9Zr5DORbQYD3AnkiH7LkWAOJoTVVgT7kZ9shHd1/2psHJer4q9g1Ew
NEsAxrBaAtRS11uEPoipwqIgR7Q6p8Q+xx7SJe+VslU/91WPL/BLMU6azpcLVuZj
qiDRoaTfGrCb8cfvESVW4asM8eLtX/5Y38FnPlVJ/SbSpE9MFFUOSzfMNTnLitYF
iJ3NfykqEROrfsIr0+JLUQFCn8hAM3nOvfH7iZ7PdOPedzqyN99B4kAdsc3C5nTL
PH2LoXeRGBxobz/PIMKFUMYQrEAfUA==
=hZgY
-----END PGP SIGNATURE-----

--===============6142346008341534042==--
