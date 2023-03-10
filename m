Content-Type: multipart/mixed; boundary="===============7999215293945299694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 20:11:04 -0000
Message-Id: <167847906496.2402.6078195573107145184@gitolite.kernel.org>

--===============7999215293945299694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3f473c7547792707abd093a2b7a131fdf8be8264
    new: 7450e37af25f2678455905271f91b2d7f1cb4ca3
    log: |
         4f90eab09937e78f27e63a01076af72f8d45e3f3 ty: Fix git-config regexp in get_branch_info()
         63fb2ff10b04b383cdc0db3f2a568209e2595222 ty: Allow a custom name/from when sending thanks
         7450e37af25f2678455905271f91b2d7f1cb4ca3 docs: Document thanks-treename
         

--===============7999215293945299694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678479064 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678479064-59e69655441b9ed8655b5a91183719e0fe5cf371

3f473c7547792707abd093a2b7a131fdf8be8264 7450e37af25f2678455905271f91b2d7f1cb4ca3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuO2AAKCRC2xBzjVmSZ
bHaDAQD3EckcqMXpSDbnrmp+Hp8stjbz3gup/icCF5Z0xijEBQEAtIQULSfJAVdv
Nx//8CdXD0UsMhLFKTofhzCXESrr6wA=
=Of7d
-----END PGP SIGNATURE-----

--===============7999215293945299694==--
