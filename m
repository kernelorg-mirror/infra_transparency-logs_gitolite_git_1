Content-Type: multipart/mixed; boundary="===============5652174840860631980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 26 Jun 2025 15:19:02 -0000
Message-Id: <175095114223.2746777.4641623846723393949@gitolite.kernel.org>

--===============5652174840860631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 173bbec6693f3f3f00dac144f3aa0cd62fb60d33
    new: 50b6914fc53c718c5426fb6e9cd9484f9ae967c2
    log: |
         c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
         d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
         cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
         50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
         

--===============5652174840860631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1750951177 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1750951138-94d86fb9b6abd2257912d852256845177d9aec7a

173bbec6693f3f3f00dac144f3aa0cd62fb60d33 50b6914fc53c718c5426fb6e9cd9484f9ae967c2 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaF1lCwAKCRBZrE9hU+XO
MeRTAQCPY6cnc57aEZDwy2NkTxLdaPYEHUmamxQvT8l9YMyJZwD9EgAWheGIxIsJ
NoZ2jbAZaGUDhzcQy+86TlKRovETrgs=
=VNES
-----END PGP SIGNATURE-----

--===============5652174840860631980==--
