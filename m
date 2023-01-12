Content-Type: multipart/mixed; boundary="===============4702719872151643091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Jan 2023 18:23:24 -0000
Message-Id: <167354780441.12145.14523032422438210824@gitolite.kernel.org>

--===============4702719872151643091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: d784fc8be6814b31854f7b529919ca4506ff8066
    new: 64e57b2195725c1ae2246a8a2ce224abb60620ac
    log: |
         6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
         721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
         cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
         c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
         64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
         

--===============4702719872151643091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673547803 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673547802-19501a1727da692f61f1582282083929fe8d92ad

d784fc8be6814b31854f7b529919ca4506ff8066 64e57b2195725c1ae2246a8a2ce224abb60620ac refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPAUBsACgkQJNaLcl1U
h9AxAAf/ca4czhpO0L5Ifz/zVWcalPyQXti1PDhVToV0dMOkSmqIwyTZFFm/eBcx
tnzK7EqzMNSkJkTuHzldQ9BFB7c+D3fTb5AYTIBEoYFc6HYZi6HjTu4yZpiPtWJj
bSmBMhJVYxUz0I3UvWGgaSc28Rc4BkN6NzRMRAtrmFZ0Tj4IWhztXpd1bGN31BxJ
9pZsH5BuKlT9tLO3Bfpyt4Cu2jaclu8zJqqAYqK8TVVheRo6bIbvmgjwZUa+2ux4
m0uV3AMgEDw9w8Fnl6Mf2koRmLbOk+3Q0RFxtz3Wrj4CKaiDr7qdUZNiawqIZv90
6OJb1TZvYK9cUvCrS4q79qyyc6a3rg==
=sN6v
-----END PGP SIGNATURE-----

--===============4702719872151643091==--
