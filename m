Content-Type: multipart/mixed; boundary="===============2898109257610422805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 30 Jul 2024 12:47:34 -0000
Message-Id: <172234365482.26681.16270968136759673287@gitolite.kernel.org>

--===============2898109257610422805==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 942810c0e89277d738b7f1b6f379d0a5877999f6
    log: |
         e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
         4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
         426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
         942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
         

--===============2898109257610422805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1722343647 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1722343646-2d7d840614de2cdac21290d4191bffe6dbf231ba

8400291e289ee6b2bf9779ff1c83a291501f017b 942810c0e89277d738b7f1b6f379d0a5877999f6 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZqjg4wAKCRBZrE9hU+XO
MSYdAP4icXpaO+fEHiggZ2eTH3ahsT3kbNnF4sfUehYwDJ5iowD/csx0JCyIRlPC
6gb8IPdCEVFP1Son8GHW2P5J27AxJwo=
=p+4f
-----END PGP SIGNATURE-----

--===============2898109257610422805==--
