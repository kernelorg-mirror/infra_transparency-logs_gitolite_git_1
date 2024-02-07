Content-Type: multipart/mixed; boundary="===============0846248829627517357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Feb 2024 11:25:35 -0000
Message-Id: <170730513568.26959.13777630269603872000@gitolite.kernel.org>

--===============0846248829627517357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 682c259a849610c7864cc75d52415c782c78653a
    new: 197b980644eae1184844d451d10fe3ea51c7597d
    log: |
         6468e64ee380514b331ccb743fa491b23cd8b4dd platform/x86: wmi: Stop using ACPI device class
         24b10e5f8e0d2bee1a10fc67011ea5d936c1a389 platform/x86: hp-wmi: Tidy up module source code
         3a057bf30e044a51af8e6a8fe8cbfac49e2b9bc5 platform/x86: hp-wmi: Add thermal profile support for 8BAD boards
         10fdfd13a35994ac1dcc3003d4046cb1955e66a8 platform: x86: wmi: make wmi_bus_type const
         41b43c75121208a9e4e84fd148f918bddb3f5d1f platform: x86: ibm_rtl: make rtl_subsys const
         197b980644eae1184844d451d10fe3ea51c7597d platform/surface: aggregator_registry: add entry for fan speed
         

--===============0846248829627517357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1707305130 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1707305129-0e21391371ef222ed108d34bb9f03ba2096022d2

682c259a849610c7864cc75d52415c782c78653a 197b980644eae1184844d451d10fe3ea51c7597d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZcNorQAKCRBZrE9hU+XO
McrRAQDMexrTsxjrv5GP7Pf1NQYb8SdFSqtrBiAy2sJd6SnddwD+KY5auA/pccv1
wN0zm51UDeV2P+iWXOSWASy9bBuSbAg=
=7noj
-----END PGP SIGNATURE-----

--===============0846248829627517357==--
