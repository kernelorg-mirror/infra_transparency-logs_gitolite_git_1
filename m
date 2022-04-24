Content-Type: multipart/mixed; boundary="===============1783720226977972601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Apr 2022 15:15:39 -0000
Message-Id: <165081333909.17152.3875005990765987440@gitolite.kernel.org>

--===============1783720226977972601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a8a570c6d0fd9e96d52697133f33962bf08b445b
    new: 874dfbcf219ccc42a2cbd187d087c7db82c3024b
    log: |
         3a5e65023f0274d2104724a294b9b0eb4db59057 char: misc: remove usage of list iterator past the loop body
         6bd0ffeaa389866089e9573b2298ae58d6359b75 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
         1066f8156351fcd997125257cea47cf805ba4f6d nvmem: sunplus-ocotp: staticize sp_otp_v0
         874dfbcf219ccc42a2cbd187d087c7db82c3024b nvmem: sunplus-ocotp: drop useless probe confirmation
         

--===============1783720226977972601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650813336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650813336-513a80e9ce92d5ea58f0f9d048788bfe332aa137

a8a570c6d0fd9e96d52697133f33962bf08b445b 874dfbcf219ccc42a2cbd187d087c7db82c3024b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJlaZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wu4P/j0ndkayH/tQNENPq5M4
O7oXjWradAfq4OX5AG26BHv8dtw2SRz7HRUjEjPvTajUeNe1qkDG+dLT/FHLzxne
4zLR7rOnAuCexX9eJP5FV1nMtYrfW5RrfbvvGxInGg26AE8VqiOibzI5YsCkdfua
tgBbY7jFWTTf1s/6uztIeT0fiwywBcBwuFnjl7HpVxKldOXxc+0ihatC+kH7e8rD
Mrwn5AZM0zodOsXebNYmnwEqUJhuHgNIL0yarciDGEBDrPhdFaMhuMb7aA2gEc0M
ECcW1Ckq50vqmBs/rZTOCf/gHk8BzbErfkcfF8N5KDiA7noSSjQovXTk9EB/SKoQ
6uv5JOe2pTsN6QZoosmJ8b0rht57ST1pl5Rd0pdfw6L2oBJ3Wqoun6QNTzFw9sDR
urT/FqIozGaBgWMm0XF8yw87gNZgUxOVBpf2K/Es6t2QagYsybdta58J7Zkr/Ybt
RDU9cLU9L2YjA3YwHF13UgvLORowxYoo5/iHpeCyC8anmhmTEoSms4ltlF+4MMiC
r6Iltn8mT68jg2pRN7M1subveNMUuQOrlbQF/KBwtvydsjHeVtLh2PTQg3ZECoUb
ff+YH36jbtPM7p/LX3OcEbZ5pIYLo2ooD9QweC3aPKmQcjhoU2ATDIAD6kzfzWHt
POH8jVlxglaKp0SK2/C8VVmA
=5No9
-----END PGP SIGNATURE-----

--===============1783720226977972601==--
