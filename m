Content-Type: multipart/mixed; boundary="===============5681139067038942969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Nov 2020 21:44:23 -0000
Message-Id: <160616786336.3548.6471408548536153590@gitolite.kernel.org>

--===============5681139067038942969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 25ce4f2b3593fa6bba70ddabbd2ee297b262784f
    new: 6a8b8b582db13a18235f3b0400f103a0573c7859
    log: |
         c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
         82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
         b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
         6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
         

--===============5681139067038942969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606167840 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1606167861-eb4ffca52e1e254a4c3cd9c4f981c83c616859ce

25ce4f2b3593fa6bba70ddabbd2ee297b262784f 6a8b8b582db13a18235f3b0400f103a0573c7859 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8LSAACgkQJNaLcl1U
h9CoPwf+I7/E1CncEzK1VdmkX6mx/wB8/Fc2BDJ2aWDhAVjUBKUYV+1AEAy5IrEf
gggindkRVNKgzv0nsbEji5Ob7NKDRVPMS2OEphnFPMS91+oopawW8XqLV22e+LUx
EDna0p0KAZq65HlxnCGitkE/Sz90KDi+wBJOnwySryu83rI9WKOXNhnbdwSaiNj7
1LSfC8awuBtPKvk+7UAWW+Ag4W1032u6y7X3WrEELjdGmxjITJU7V1apCWg2144a
XiI3AoGHNPjrD0ut0PFCjOk3AxApmQWB2O0mui2YahzkAyoEtpHTRRB9hSZoeQ1o
y51lRPGMYdqAmje+AXuzkaCZGMcpxA==
=m/Nn
-----END PGP SIGNATURE-----

--===============5681139067038942969==--
