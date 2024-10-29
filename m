Content-Type: multipart/mixed; boundary="===============4233338100685629310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 29 Oct 2024 13:55:39 -0000
Message-Id: <173021013978.2117813.1886093750028914300@gitolite.kernel.org>

--===============4233338100685629310==
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
    old: a7d30cb75b0b3b243f57fd8dab4992a6a40f917e
    new: f60933390852beb1fbbcad12df5e261cf8312a9b
    log: |
         b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
         c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
         7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
         5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
         049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
         c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
         e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
         f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
         

--===============4233338100685629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1730210165 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1730210136-80ec0eec51b9bb502a159f27e09bd88413b41308

a7d30cb75b0b3b243f57fd8dab4992a6a40f917e f60933390852beb1fbbcad12df5e261cf8312a9b refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZyDpeAAKCRBZrE9hU+XO
MUutAQCzbo5XLnZkek7YTtf5CEzdN/y5QUXJnHxalpjciHDU2gEA5q7oxkIAdKUT
BvlpWTWC8UlheFRlM/EXcbYEejhZ7gE=
=Kxr9
-----END PGP SIGNATURE-----

--===============4233338100685629310==--
