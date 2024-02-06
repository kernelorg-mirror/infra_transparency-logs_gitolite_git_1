Content-Type: multipart/mixed; boundary="===============0299327583242750984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 06 Feb 2024 10:14:21 -0000
Message-Id: <170721446145.14462.4219204202172833486@gitolite.kernel.org>

--===============0299327583242750984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 682c259a849610c7864cc75d52415c782c78653a
    new: 197b980644eae1184844d451d10fe3ea51c7597d
    log: |
         6468e64ee380514b331ccb743fa491b23cd8b4dd platform/x86: wmi: Stop using ACPI device class
         24b10e5f8e0d2bee1a10fc67011ea5d936c1a389 platform/x86: hp-wmi: Tidy up module source code
         3a057bf30e044a51af8e6a8fe8cbfac49e2b9bc5 platform/x86: hp-wmi: Add thermal profile support for 8BAD boards
         10fdfd13a35994ac1dcc3003d4046cb1955e66a8 platform: x86: wmi: make wmi_bus_type const
         41b43c75121208a9e4e84fd148f918bddb3f5d1f platform: x86: ibm_rtl: make rtl_subsys const
         197b980644eae1184844d451d10fe3ea51c7597d platform/surface: aggregator_registry: add entry for fan speed
         

--===============0299327583242750984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1707214454 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1707214454-64ae4ad467f76968a3bb7edcedad7dfd55076662

682c259a849610c7864cc75d52415c782c78653a 197b980644eae1184844d451d10fe3ea51c7597d refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZcIGewAKCRBZrE9hU+XO
MRVcAP0X5ThhUgn5BDHJ3NKVa8N+6/Owja56ZirdjmHbo8ClFgD/SUe9hcpD7JBJ
dBlfirEMlTUmZNBBeCZxWJivG5XRPg0=
=saVM
-----END PGP SIGNATURE-----

--===============0299327583242750984==--
