Content-Type: multipart/mixed; boundary="===============8979291701228604344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 15:11:25 -0000
Message-Id: <174023708597.2648856.193497243090098443@gitolite.kernel.org>

--===============8979291701228604344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: d5fa41452ff46574deb463f54d8b98fa4c219d7a
    new: 9a3e62e7aff182403c9cf21e7dc523a42ed66ea1
    log: |
         ff41385709f01519a97379ce7671ee4e91e301e1 coredump: Only sort VMAs when truncating or core_sort_vma sysctl is set
         9a3e62e7aff182403c9cf21e7dc523a42ed66ea1 Merge branch 'for-next/topic/execve/core' into for-next/execve
         

--===============8979291701228604344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740237114 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740237084-36a9d37a20101cff35e067673509d64ffe847588

d5fa41452ff46574deb463f54d8b98fa4c219d7a 9a3e62e7aff182403c9cf21e7dc523a42ed66ea1 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7npOgAKCRA2KwveOeQk
u8cdAP4kCzWJo7zsU8fjKdsXfA3or7lnfzYKxO9ijh1xIK87BQEAtrqMVjWwYsAU
REfcE/qcW+4rd9fpfj32tXiBItGjOQA=
=L/SH
-----END PGP SIGNATURE-----

--===============8979291701228604344==--
