Content-Type: multipart/mixed; boundary="===============8345932179168250847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 01 Oct 2024 13:26:40 -0000
Message-Id: <172778920080.2536389.8272651801265563365@gitolite.kernel.org>

--===============8345932179168250847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 638d1ed62bb95db492679602d48ab750fa5a1102
    new: c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3
    log: |
         c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
         

--===============8345932179168250847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727789213 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727789199-5ae7252f18775f08f1377f7c49624a543decca7b

638d1ed62bb95db492679602d48ab750fa5a1102 c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvv4nRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uqlEA/0eFwxoUhC6GmJE5Hd980Mrb+dO2
QStI8Pmm086gdFgmAQDXFgmM//3Gky9DfOT4CPalI0d/JFs/rfgqX9pJM/hPBw==
=j/7O
-----END PGP SIGNATURE-----

--===============8345932179168250847==--
