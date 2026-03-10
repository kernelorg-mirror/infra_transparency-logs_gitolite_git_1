Content-Type: multipart/mixed; boundary="===============3525370479456368581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Mar 2026 00:35:59 -0000
Message-Id: <177310295958.1085508.7848314484487501100@gitolite.kernel.org>

--===============3525370479456368581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: facfdef64d11c08e6f1e69d02a0b87cb74cee0f5
    new: 95bc5c225513fc3c4ce169563fb5e3929fbb938b
    log: |
         3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
         95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
         

--===============3525370479456368581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773102958 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773102957-6d840de27324811a5071569a0f43107bb1945008

facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 95bc5c225513fc3c4ce169563fb5e3929fbb938b refs/heads/asoc-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvZ24ACgkQJNaLcl1U
h9CJSgf/e5vdMEI88IUBOC4w8E0xQrL9xixFFcWqZMF4fkYKc0FhnABkoAtSmlA4
BBsqYBD5HowgfVsYbuCQg/nxNpsjReZnF86nlxAMrrR9U3HKdHJBbo/4UTf5gCXR
ORHym4mqxctPQgQm5F19Y5WlR2VQClxCywy83EbaUoBT5q7bKN7Z/tTk9z4bQRyY
UWwzcfNOyFC+mhsauE7zA1QJxHUBUEwv0BZjl6lnKo2hPUO67s9r4dFEbf5wM7Kk
EOM7Dpqkyj0TzaqiRajEXA9vMDXptpu6U0vwpdXMe225s1FTxVehyxNrf3/wiyFA
/68RFnraoiNshJRxqoArwhn57MMHuw==
=yy+t
-----END PGP SIGNATURE-----

--===============3525370479456368581==--
