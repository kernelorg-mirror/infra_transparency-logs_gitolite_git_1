Content-Type: multipart/mixed; boundary="===============7197261363359365407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Jun 2026 23:02:27 -0000
Message-Id: <178104614738.3912227.7291657852813347589@gitolite.kernel.org>

--===============7197261363359365407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.2
    old: e727fe9be1738ebc0caa5cc901f0299404b6bbe6
    new: fd964ee0ac9ef14fdc03e30d0ac73459cd60e469
    log: |
         9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
         b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
         5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
         11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
         fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
         

--===============7197261363359365407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781046145 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781046144-bb0164eaaa9ec9b4c3a13651cb7f46754e616489

e727fe9be1738ebc0caa5cc901f0299404b6bbe6 fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 refs/heads/regulator-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoom4EACgkQJNaLcl1U
h9Chuwf8Cdh5HXVuRAS/snmAclL0OpSWRTQpMwzshQOjzN/0zw30lDv+jj/D/4fL
e7MaGI58CwlwEVSoG/i89Z/9PcftMJfc3mwjh8J9xGhjXX0+EoF3b9XnX/yTv6p+
nTj8iZUYXSwHUvDtMg1wXg8bwdX6vlbl26+JnZHAlt9+fVcL6n1SGQ1tHLS8EJ7f
tz29fJynQoDEpp4ptLKjwl+KlAgixP+JttmgVSeRz5DWmfx8xkmtZJG7Q2DCiTOf
SsUqILSV2XshpIBV0W1s5SFN4xZHSaQkg1Nqdih0kfV9TpIPUl4P6+984NBNTqas
3BEBKRDEANJ6PzO0HmOq0BkDlcKYBA==
=tyXo
-----END PGP SIGNATURE-----

--===============7197261363359365407==--
