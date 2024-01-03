Content-Type: multipart/mixed; boundary="===============0570521650052084529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Jan 2024 20:24:29 -0000
Message-Id: <170431346983.9283.12210159777309262381@gitolite.kernel.org>

--===============0570521650052084529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 38744c3fa00109c51076121c2deb4f02e2f09194
    new: b036d8ef3120b996751495ce25994eea58032a98
    log: |
         3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
         1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
         172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
         b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
         

--===============0570521650052084529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1704313468 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1704313467-4b6f1595106e6a7155260baed559725a5982c1b6

38744c3fa00109c51076121c2deb4f02e2f09194 b036d8ef3120b996751495ce25994eea58032a98 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWVwnwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KcOB/0We01eWWlo3RdO/n/3AUVmB7/EtK2N
dLsWMQbHvRgSfFc91r01zjU5Jc5guLfFUCUR6857LfRXT22jdYtv1FgPDCSgOuCb
7j3D9bGVKnleJoldugGiecrkIwUtxdDh3nor8lRa3RawmISeIKiD0KaKvaT6vHbz
vSV8Ia/U5qbyVyqNy3Vq2oHbGJdSaKh9WkI8m7tGS5VJDYYRGq+cZivjFmyS4aD6
jwN8/yMlQs5KKedQjrFsdHahzkJxF8whCdLsccW6zF7i1cdsZBUM/e60uCsdwAws
uAuiLxH4jVjzbqFldiPtSDKrAFKTk0aPoNFcESLV09tYfjhDUeboFE/A
=Jy0N
-----END PGP SIGNATURE-----

--===============0570521650052084529==--
