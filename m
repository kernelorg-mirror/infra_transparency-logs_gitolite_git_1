Content-Type: multipart/mixed; boundary="===============4589350892244744349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 18 Oct 2021 14:44:57 -0000
Message-Id: <163456829712.17472.13819420390570323398@gitolite.kernel.org>

--===============4589350892244744349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9b6abb874aa6404d977976bd3a94cf291907c5a4
    new: bef56d47b9151d6defe7e2d220bfa7fa7253082a
    log: |
         8f35a0b56927953ef8c5e0fe1614e30fc14a50b0 staging: r8188eu: remove unused components in pwrctrl_priv
         7ddd5513511416bef7283ca277282225ce90c837 staging: r8188eu: remove BT_COEXIST settings from Makefile
         3331785f3c1e46198f79651dfd10122137eaaf7b staging: r8188eu: res_to_status is unused
         d508cee5d03c39b1ddf5e0e94764210e1b1b9318 staging: r8188eu: daemonize is not defined
         bef56d47b9151d6defe7e2d220bfa7fa7253082a staging: r8188eu: don't accept SIGTERM for cmd thread
         

--===============4589350892244744349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634568295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634568295-a7979ed092fce08dbba659b395069aa85a12b70b

9b6abb874aa6404d977976bd3a94cf291907c5a4 bef56d47b9151d6defe7e2d220bfa7fa7253082a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtiGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RdQP/i9/llHO0E7q9buSeUqk
HrlJjFAluOWVvuX5xnsYJmZlwzl4YxQPM9QYyAIqHnBmHbip4mMBG4Vs8qKX2B1E
ksHpUuYdAhq7pjN0mO+JL1nffzg/kvAZ01Hm+XvLJnNaDx3r1zdQgj59Od8QoNNM
a1Og7UND4VwJCT+M2Qpj5tbGeeTGI9LY1yVWWL+MYR+5OP/vwwpy+YP0YxhvPMTF
rBkd5dVC3FaQdT4A77+F5qAwYBMwwRcWXCjazmRevQg7e/TL5lwM5nSNM4UgMh0n
3nZazK4rWeLMwsJ2Yx7F95gmLpgd12UlpnuAURp6yvf1cOWfYWPa3p0B4nyqXlg7
wHL0Kyx48OgSIkIaAYO/VJ3EeLhrEIYkMdimNhPituLL7BUrXlsmtG5WW6aqpFtr
X7I/2QSDzIWc/4+R9IHokg+uiLsOSS+NaLgkA8FUWptDsSsEhcTWoXWcyg8A0lOK
IY75XYE8AjQgBHI340VZRMEMraJSXOpdRWbGam1yKMK9jL7EtjBivoC3xEX9IB0u
rEsSg1zUMWHhDdGLfODa8/UoOh72S4BPRhXMSwvO/EoEVcBykcJkQjE8FFNyVW/q
twh707qWct18IZMGmHVTvmc4zUM440PFDmg8upUmfbogmSg5GynPlM6FiHi3D6BG
sihWEB72ikU5gUbSUH4ghSVA
=osDq
-----END PGP SIGNATURE-----

--===============4589350892244744349==--
