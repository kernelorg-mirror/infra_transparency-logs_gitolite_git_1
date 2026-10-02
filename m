Content-Type: multipart/mixed; boundary="===============6221687514411525800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 02 Oct 2026 11:06:18 -0000
Message-Id: <179093917882.1261465.16929550853499622567@gitolite.kernel.org>

--===============6221687514411525800==
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
    old: ba4bb65333654ecb71381ab87484203e21b31c65
    new: cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3
    log: |
         4bb28bbf7b789b5c754f88118b31293c2ce0cafb platform/wmi: Remove dependency on CONFIG_X86
         2e9a81b026e96d38d5681e7a7c8e093ead9de58d ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
         cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 platform/x86: wmi-bmof: Move to generic WMI code
         

--===============6221687514411525800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1790939174 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1790939174-430efdedfdaead3388b54871a130bf794c97c1aa

ba4bb65333654ecb71381ab87484203e21b31c65 cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCar+QKgAKCRBZrE9hU+XO
MTg9AP0QwxeBi5cRlwXtSesOrRQpeh/1v1uy69bu2n1//XpWVAD+IujRPomkvdHT
x+6xl/8BnJVdfXjGqTGqXELqG6/f/wI=
=Yi2j
-----END PGP SIGNATURE-----

--===============6221687514411525800==--
