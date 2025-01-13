Content-Type: multipart/mixed; boundary="===============3419588927012859884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Jan 2025 17:28:18 -0000
Message-Id: <173678929898.3314960.17344054557425937892@gitolite.kernel.org>

--===============3419588927012859884==
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
    old: 58126788aa7726c0e91de6b25e6e332fa06089ab
    new: 8bdd9530d0c15b5057f3a6453e52e65f904a2906
    log: |
         ad0e06361a56428ffb971e8c902514cbce0d7ebb platform/x86: intel: punit_ipc: Remove unused function
         35f414d0f79e0c10868b4022f0c83322141fb923 Documentation/ABI: Add document for Mellanox PMC driver
         98afa5e1f1c9cbb970d92714ecc2f949016d258c platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
         5a5580ff559539f939a5b66b6b3292da6a380ce4 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
         8bdd9530d0c15b5057f3a6453e52e65f904a2906 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
         

--===============3419588927012859884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736789322 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736789292-991faf6ff018eba2d23d84caed62f4d846006521

58126788aa7726c0e91de6b25e6e332fa06089ab 8bdd9530d0c15b5057f3a6453e52e65f904a2906 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4VNVAAKCRBZrE9hU+XO
MSp6AQCkSUra2MhWkIaHGDraV/jk8IlR6wowm0VJT4Q5QApUCAD+Lsi7Kv8+M1cB
KavNkjCo4SLgqsheU6ZzliMdM+F1XQw=
=OZFH
-----END PGP SIGNATURE-----

--===============3419588927012859884==--
