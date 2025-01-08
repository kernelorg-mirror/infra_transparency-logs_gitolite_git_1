Content-Type: multipart/mixed; boundary="===============7703575272854251438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 08 Jan 2025 12:01:10 -0000
Message-Id: <173633767035.942321.16952466064264243886@gitolite.kernel.org>

--===============7703575272854251438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 12016dc8659d041b6237977b9e3ef78ecbdf1495
    new: a9a8b67325c215b757a5c2a682c5a5453490ccfa
    log: |
         e864808176fc13408a19999611ca08a4f3eb7fdc platform/x86: alienware-wmi: Remove unnecessary check at module exit
         17696bcb4ec7c7944e94612a627ee003732599cc platform/x86: alienware-wmi: Move Lighting Control State
         41f80dbeed42fe269dd98623f9959d1a27b26905 platform/x86: alienware-wmi: Modify parse_rgb() signature
         d204b9bfd02d830dc43dec08959dcb14c5346a92 platform/x86: alienware-wmi: Improve hdmi_mux, amplifier and deepslp group creation
         2d50b04c87ceb8edb6e1181d4cced58868ca396a platform/x86: alienware-wmi: Improve rgb-zones group creation
         a9a8b67325c215b757a5c2a682c5a5453490ccfa platform/x86: alienware_wmi: General cleanup of WMAX methods
         

--===============7703575272854251438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736337696 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736337666-5c7c2323d3b18ed1a7953659307d73360ccce1c1

12016dc8659d041b6237977b9e3ef78ecbdf1495 a9a8b67325c215b757a5c2a682c5a5453490ccfa refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ35pIwAKCRBZrE9hU+XO
MacUAP46Wd0074KGjS89sQL5t7umLrRDRuao3en5ZUK+ePZOZAD/SCDOwGatUR10
A+7Y8cWwa/N8MD+RZfEFBc6Afw8pbQU=
=FZ59
-----END PGP SIGNATURE-----

--===============7703575272854251438==--
