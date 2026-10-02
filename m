Content-Type: multipart/mixed; boundary="===============7167635285492567988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 02 Oct 2026 09:40:27 -0000
Message-Id: <179093402740.1198675.10111850746190823152@gitolite.kernel.org>

--===============7167635285492567988==
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
    old: fe5030c8cc7156223f48530e9b49aa87c0305bcd
    new: ba4bb65333654ecb71381ab87484203e21b31c65
    log: |
         c8daf7af939af546fcca72242ffcbafab1ac5047 tools/power/x86/intel-speed-select: Correct macro name in debug output
         a641389b578dfb4b5eafef3a85e037897ddccd29 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
         8cecef628e7ca1957b802dd568a2c2673796459e tools/power/x86/intel-speed-select: Clean all the produced files
         638c97e9264dda44c6474aed8075909100781389 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
         ba4bb65333654ecb71381ab87484203e21b31c65 tools/power/x86/intel-speed-select: v1.27 release
         

--===============7167635285492567988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1790934021 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1790934021-1fb85168070b28463c5c539a705621c5328dda27

fe5030c8cc7156223f48530e9b49aa87c0305bcd ba4bb65333654ecb71381ab87484203e21b31c65 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCar98CwAKCRBZrE9hU+XO
MWRbAP9VtvWjUmWd+LaQzuFMvSh9MRXelqAH99ep7NdPzifJcwEAl7HgpyT4fwf9
xNUV+A4XEx2ml7iu7WjWd5JHzYg4zAE=
=lhT6
-----END PGP SIGNATURE-----

--===============7167635285492567988==--
