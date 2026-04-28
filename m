Content-Type: multipart/mixed; boundary="===============5068539292831180051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Apr 2026 16:05:29 -0000
Message-Id: <177739232999.1606976.8199099637017692290@gitolite.kernel.org>

--===============5068539292831180051==
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
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 74ab7c4d73d526bfebc6f3fd7382c6f672d8b912
    log: |
         9f82bbcac0a0d7727d7cff84ef517bf015752c9d platform/x86: use u8 * for raw byte buffers
         0b9f109c318a88d40e8a450d56f9bdcece94a327 platform/x86: dell_rbu: use strscpy in image_type_write
         b54a4676b3069c9a8cc68e07122e6438491a3353 sonypi: use strscpy() in sonypi_acpi_probe
         0f4a265107902d133b70b1ced12aaea83e3cdeb1 platform/x86: meraki-mx100: use real software node references
         74ab7c4d73d526bfebc6f3fd7382c6f672d8b912 platform/x86: thinkpad_acpi: Remove unneeded goto
         

--===============5068539292831180051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1777392326 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1777392325-4975fcd696978dfbeaa15f8597577074a17ae8f9

254f49634ee16a731174d2ae34bc50bd5f45e731 74ab7c4d73d526bfebc6f3fd7382c6f672d8b912 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafDayQAKCRBZrE9hU+XO
MW1EAQCxA7CiSBGFANFn7FZvl+CbmYst4lOiifFDOWtNlrbefwD/RIu8LMvxq+r4
VLOePFEU7zU6n7sLZiaU10HFzAs/OAE=
=ETzg
-----END PGP SIGNATURE-----

--===============5068539292831180051==--
