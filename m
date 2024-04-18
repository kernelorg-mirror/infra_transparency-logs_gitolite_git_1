Content-Type: multipart/mixed; boundary="===============2719383232886557146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 18 Apr 2024 09:10:39 -0000
Message-Id: <171343143961.13696.10056314383581521981@gitolite.kernel.org>

--===============2719383232886557146==
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
    old: e71c8481692582c70cdfd0996c20cdcc71e425d3
    new: f609e7b1b49e4d15cf107d2069673ee63860c398
    log: |
         03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
         ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
         9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
         d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
         bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
         f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
         

--===============2719383232886557146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1713431430 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1713431434-02ccf4bccb71f8e7c2bfebbf7ac9dd7fe9bd1e40

e71c8481692582c70cdfd0996c20cdcc71e425d3 f609e7b1b49e4d15cf107d2069673ee63860c398 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZiDjjAAKCRBZrE9hU+XO
MccXAP9jm70lFv7Hul7uK4lbs20b2M8EfWs0uTQFyOmTgZufHgD+P5V9baAWOh0s
spUlbDzIXOlELgKUh2QAZXp2Nn0qUQg=
=H5Jh
-----END PGP SIGNATURE-----

--===============2719383232886557146==--
