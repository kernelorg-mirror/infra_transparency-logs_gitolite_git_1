Content-Type: multipart/mixed; boundary="===============1718250839061366093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 23 Nov 2023 12:29:00 -0000
Message-Id: <170074254079.19216.6307187952656816962@gitolite.kernel.org>

--===============1718250839061366093==
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
    old: a6584711e64d9d12ab79a450ec3628fd35e4f476
    new: fb103b90e944ecd664577c0fd37a069282dcd294
    log: |
         b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
         6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
         fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
         

--===============1718250839061366093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1700742274 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1700742274-0e33ee1c7ea4c826483513e46dbd06488983bf6b

a6584711e64d9d12ab79a450ec3628fd35e4f476 fb103b90e944ecd664577c0fd37a069282dcd294 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZV9FiAAKCRBZrE9hU+XO
MRWqAQCSBxz6zCEjmsbKYI7TqC6+ZGK2m8uqcYIxhijhg4A0JAEAqmhY9e6ne+EB
RPPu3uzjsFRjpfiznMFeOZVIlVS5FgI=
=ZVbZ
-----END PGP SIGNATURE-----

--===============1718250839061366093==--
