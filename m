Content-Type: multipart/mixed; boundary="===============1316165753804538531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Oct 2026 17:37:06 -0000
Message-Id: <179148102675.4153502.9049503740247653337@gitolite.kernel.org>

--===============1316165753804538531==
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
    old: 946d62ff68a170735ac0a82b720c61bbd55010eb
    new: 7a159a14ce0f5d5a3c2f835f39986ec5539ae374
    log: |
         2c74c36352b37e98545b497eade58f069e9859a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
         4ef563af57cc48d5a9662d7c69aa4447c2cc1b2c platform/olpc: Reserve space for a string terminator
         99ee4a2405fafe9636cb1c834cc3753ef5705041 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
         37dcbefbcf314ab032ee6bb7f7363c1de5e886a7 platform/x86: uniwill-laptop: Map the screen rotation key
         de41d8b4d0dbb81c81cd99c245238d878a3e1951 platform/x86: uniwill-laptop: Report correct lightbar brightness
         59e4e406b6c08ad41f3ad86db6d42b82d8539c12 platform/x86: uniwill-laptop: Implement rainbow animation as trigger
         969a3bfa474e35828e142d0160f393a97d9bf0ee platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
         42e6b269fc1134a3fcce57539034ee496e2c1344 platform/x86: uniwill-laptop: Label multicolor LEDs correctly
         7a159a14ce0f5d5a3c2f835f39986ec5539ae374 platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
         

--===============1316165753804538531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791481024 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791481023-2bfe5f72037eff8c4b5c6ec7e46d5b6b51330720

946d62ff68a170735ac0a82b720c61bbd55010eb 7a159a14ce0f5d5a3c2f835f39986ec5539ae374 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasfUwQAKCRBZrE9hU+XO
MUfmAP9mFjU+oqGZ5Q51xODrOvowMr+A7bpXxLPJTAr2TyuHuwD+My6ojDfcEwx+
USLroJeov/CbaImfhKjoK0LkooGw9gc=
=+mJ5
-----END PGP SIGNATURE-----

--===============1316165753804538531==--
