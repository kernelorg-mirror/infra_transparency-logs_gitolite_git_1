Content-Type: multipart/mixed; boundary="===============6695078522368311823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Dec 2023 12:41:24 -0000
Message-Id: <170169368470.7921.2468840856474466801@gitolite.kernel.org>

--===============6695078522368311823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: fb103b90e944ecd664577c0fd37a069282dcd294
    new: cbf54f37600e874d82886aa3b2f471778cae01ce
    log: |
         e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
         c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
         cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
         

--===============6695078522368311823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1701693678 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1701693678-e6b0c4bb651fdd23d817e2643717295b888adb06

fb103b90e944ecd664577c0fd37a069282dcd294 cbf54f37600e874d82886aa3b2f471778cae01ce refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZW3I8gAKCRBZrE9hU+XO
MYUHAQDnu3dwieWo1HMAJblrlGBubkYj11C9OjtmqsVRxHH9oQEAnamMctm/DESc
SIR6SLzs0/8XyJoRNn1+hZOevVAdwgk=
=SRJ2
-----END PGP SIGNATURE-----

--===============6695078522368311823==--
