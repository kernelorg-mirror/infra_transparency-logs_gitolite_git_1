Content-Type: multipart/mixed; boundary="===============2921377457757097483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 10 Nov 2025 11:59:16 -0000
Message-Id: <176277595673.649745.8620582103480276483@gitolite.kernel.org>

--===============2921377457757097483==
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
    old: a9ed446c1908b2feb53314951054e9a259342659
    new: cec551ec79c2f287d1eb048f70fe4bff66cc7d41
    log: |
         06c129cac01be45e458d37534d1a6ba753cf6f13 platform/x86: ideapad-laptop: Use str_on_off() helper
         85901a0d8591ecd756078e57be077f12a0ee78be platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
         5c54ece0476638f7c5fc655c655e721286a26bf1 platform/x86: ideapad-laptop: Support multiple power_supply_ext definitions
         90430ea98f5585270bc185cee548154d239af8d7 platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
         d050479693bb91da5a0e305ca9dd59f4c0b55dd3 platform/x86: Add Uniwill laptop driver
         cec551ec79c2f287d1eb048f70fe4bff66cc7d41 Documentation: laptops: Add documentation for uniwill laptops
         

--===============2921377457757097483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762776020 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762775951-94b48bf11d58444665b3563e84c3a4717a38fc37

a9ed446c1908b2feb53314951054e9a259342659 cec551ec79c2f287d1eb048f70fe4bff66cc7d41 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRHT2AAKCRBZrE9hU+XO
MZQfAP9hPxBmqQGsn9vCRAgUKMdQE3nCB0uqaZscuhGLgieLeAEAylvQgMMclpyG
Co3xtpDWSYeu39V8RF1FmsmjcpRfbwA=
=THDk
-----END PGP SIGNATURE-----

--===============2921377457757097483==--
