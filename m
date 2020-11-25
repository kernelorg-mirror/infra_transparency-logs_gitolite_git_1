Content-Type: multipart/mixed; boundary="===============7619081058858079673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 25 Nov 2020 07:50:59 -0000
Message-Id: <160629065996.23043.9735881256116893368@gitolite.kernel.org>

--===============7619081058858079673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/urgent
    old: 03127eae7a6706f2bcdf2117d79b490b35b27c44
    new: 11d83d1c6f4ce3ef05d2a747d312c7ba1ed47954
    log: |
         eff6d00ddf9d4cf623f2e90087e98557e05e9434 efivarfs: revert "fix memory leak in efivarfs_create()"
         11d83d1c6f4ce3ef05d2a747d312c7ba1ed47954 efi: EFI_EARLYCON should depend on EFI
         

--===============7619081058858079673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1606290657 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1606290657-2bc6c103a7e08fefcbea9ec1ef124714c8d996c1

03127eae7a6706f2bcdf2117d79b490b35b27c44 11d83d1c6f4ce3ef05d2a747d312c7ba1ed47954 refs/heads/urgent
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl++DOEACgkQw08iOZLZ
jyRNyQv/YsjAIKZUv8l99cEzJbiNcJBNvhWaBBwtZowVNOl9HBXugbQvDnv4Q8T/
3FnOOKsF8nYkPeh1tpPR/9DVoTjco5HFNFnl9/1tNnqd/1z+ZiWjcfqPt/2P4JU7
A005JbqxrCDJDXqSbQkRvMvB75z/hrsdsAU3tBsJfZcph0IyPclw7OW6KlI2uq8J
uj7d5u8qqm4hvgt64SQcB/1yBFdQ4k7esqFs1toyM1Oxf3UXGa4HWdZ+Kf0ZDazO
5IfFUnajNizmQM1A9JaplgZ2mXZs0O+N4VyEKX2iB0hDVZDp1YEOQQFe5h8iu1PQ
vzzIu+AWFUZdobmdF6AU3FN8byZRcnWHZLZTwAGaON0djcitWzXMgurHYMqlVmJD
KCsvmiIjODE5hTNq0q/RaudoEZBh3K0QAYjjGm4h3q7sTxxnO5bKRIKkX2iMhR2l
0j53X6NuPHRnJqolyb4Mf6tWej83pcM9HqiOoEdVJhLChWly5FyBjOCuYSr6ULRm
9esYscQZ
=GLYT
-----END PGP SIGNATURE-----

--===============7619081058858079673==--
