Content-Type: multipart/mixed; boundary="===============1514242370875803984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 01 Oct 2024 13:26:44 -0000
Message-Id: <172778920420.2536548.471781239157048749@gitolite.kernel.org>

--===============1514242370875803984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 638d1ed62bb95db492679602d48ab750fa5a1102
    new: c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3
    log: |
         c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
         

--===============1514242370875803984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727789216 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727789203-6b833c44b606d2161c87b71c0f29b72af723afae

638d1ed62bb95db492679602d48ab750fa5a1102 c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvv4oBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u2LsBAKWnro7j926n+qM5ckV1rt020kaH
WfVaLI6GdvHMCVy1AP9cFGdSJkX9Km4vSEVCrqgkjhIb7u9eutjWyRchngvCAg==
=iO3G
-----END PGP SIGNATURE-----

--===============1514242370875803984==--
