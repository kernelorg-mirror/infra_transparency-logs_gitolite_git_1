Content-Type: multipart/mixed; boundary="===============3596076106547673559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 01 Mar 2022 10:32:22 -0000
Message-Id: <164613074270.19535.10591653934917901541@gitolite.kernel.org>

--===============3596076106547673559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 859ae7018316daa4adbc496012dcbbb458d7e510
    new: 6ad27f522cb3b210476daf63ce6ddb6568c0508b
    log: |
         50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
         1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
         5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
         6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
         

--===============3596076106547673559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1646130724 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1646130724-8c0cac96f099defd91680963512783acc1333df6

859ae7018316daa4adbc496012dcbbb458d7e510 6ad27f522cb3b210476daf63ce6ddb6568c0508b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmId9iQACgkQB8qZga/f
l8R+aA/+JMPJ7nquTxbh9YLN7ujQ8ZPXoKHbyXH0B8iPpVm6kJDwSYFIUXOA3qCo
K5N0C3nk6XTHImy87N/Hg5Ura2f1as1Y3tqjbWgmqv3xwbMcAy8oznX6YngyKJsx
8JaUbsLG56VFSftzmtSABpjnaD0mFgNy6CeVgOGg7pC4pU/WvVHh7HY3J5N4wgej
Ee3t+AbqbdLKkY9rfWEQ1oZAMN4umZ7635yMXv+ZsexK2/Koam9e6KzBWp1PygPD
tV3zoM6imp8dp3qxTwOuYbpuNWVZ3fkY+tUhoa35V4992XM4oMQRR9665WNxhIZN
k0Z+6uXOv4VeMIjirUJ81IHU7B3fKlyMkqp29e2/wTXpVT3sFm/CzWzN/QVJ7Med
Ir+v0f2U0gQMqf44w/zJtpQ0LAmgG17ki9ORiiTjPlxpJXRBB4TUy4CRfgJHA60r
hK9DFvla9N92EV9F+cNwlWmIln4Clguta59k3rqCVtQLyzjVMYIlatXXDZdbek+G
ad1DjKFIl1CvIlL/fml700o6vwovUXh7WB9QUTY6ye1AeFx6/ifOpmtYuh9GbHks
xbmgo/A8wFh7W+FoadEBxq6ihApmCdfndpfweHwrAluTCNRT4+K4doq7YduMlPaQ
og0xBngXrdYLf+ErL6I7Ae9ALCHSW1QzLUay+kg1JEGw3G4ql8M=
=wQ8/
-----END PGP SIGNATURE-----

--===============3596076106547673559==--
