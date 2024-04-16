Content-Type: multipart/mixed; boundary="===============4242081592740159954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Apr 2024 11:09:57 -0000
Message-Id: <171326579792.10641.12509469012422509001@gitolite.kernel.org>

--===============4242081592740159954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: df3431fd379dcc3b231bd109a55948c27474478d
    new: bb40996267670862544cb8e740afb77cbf3a7949
    log: |
         bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
         

--===============4242081592740159954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713265796 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713265796-cf36966fac2884b48f8f209eeedd7379fd8f0311

df3431fd379dcc3b231bd109a55948c27474478d bb40996267670862544cb8e740afb77cbf3a7949 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYeXIQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DckB/48mODE97yeCuf3Ac6aXzcMXJyAK/P5
+L/Sr/h7OR5VsyN4BsOce1M++s1glHhxOBwvskkWH8gAf3UiASPAA+wYKUKuMSiq
4jwQNDwAFY15jeViFwqr9RLMPNmLIj5yYz7Q503+543YfTaxjgQT1NpiFcKvrZbZ
FExGRLQ5Xrk8loMfsGrGEXeHeLvLJp/jlyNSpsy0nWX2D5CB9YdplTfalqtW3xiq
S2y53+NaPlmwTHXDRzFJm2qPaeo0RL123euwjVmamhXYYw5aOvRtGBx5C7gKf8IZ
LEg2bY/AbqIYMMQG11e3NfBhdvwDWwX/VnFN8IieNWeVjDZzR7juRMPM
=m1Xl
-----END PGP SIGNATURE-----

--===============4242081592740159954==--
