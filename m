Content-Type: multipart/mixed; boundary="===============7482139586705224758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 11 May 2025 21:45:06 -0000
Message-Id: <174699990610.2789549.1635491581840897640@gitolite.kernel.org>

--===============7482139586705224758==
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
    old: 593ee93aa710ea0159f363b2f1950ecb6c9ddca2
    new: 0d74cb76f711d08a5a745da6e2bdddbeb06ee328
    log: |
         cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
         8957cb9cfa76f95aa05b1da514de9b82f04b5a07 platform/x86/amd/hsmp: Report power via hwmon sensors
         0d74cb76f711d08a5a745da6e2bdddbeb06ee328 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
         

--===============7482139586705224758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746999930 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746999897-c505554cca65e88c9890867e8584a2621e8ebc95

593ee93aa710ea0159f363b2f1950ecb6c9ddca2 0d74cb76f711d08a5a745da6e2bdddbeb06ee328 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaCEagQAKCRBZrE9hU+XO
MT+GAPoCeHZZZ/70gTNExAwYhJXxVZ0deozY6gouIeybOdhAaAD9G9xsX2+BK87O
vHFxEHxjUJGnXL4Ve4alTTnzrG7/eAo=
=dPHz
-----END PGP SIGNATURE-----

--===============7482139586705224758==--
