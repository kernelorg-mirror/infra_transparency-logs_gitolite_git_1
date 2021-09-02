Content-Type: multipart/mixed; boundary="===============5368833803573910945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 02 Sep 2021 09:18:26 -0000
Message-Id: <163057430631.11084.12315704600151327509@gitolite.kernel.org>

--===============5368833803573910945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4ac6d90867a4de2e12117e755dbd76e08d88697f
    new: 65f8b0a80f5704f6f4e9266d9bd00dbbdd8554d5
    log: |
         44f3e41308f481fd4d03ce49f390b932e7c13174 staging: r8188eu: core: remove null check before vfree
         2e2f79dec5e9d2f109a403d95f3ec55b1ca13141 staging: r8188eu: remove c2h_handler field from struct hal_ops
         708463c6630642dcb538ce3462d7a2db914fef39 staging: r8188eu: simplify c2h_evt_hdl function
         436b61f6834c56a8fc28077a9b5708d6f6635d6b staging: r8188eu: remove rtw_hal_c2h_handler function
         becf9a90ff765d169d347a7873796d276d01acab staging: pi433: fix docs typos and references to previous struct names
         1cd0b0245d3220911585b11f915a264c6ad3ad05 staging: wlan-ng: Remove filenames from files
         198da8b6cec257cb7207988205431e68aba7daca staging: rtl8723bs: unwrap initialization of queues
         7a40c6325b443561be7774e75f5e75803d3e82fb staging: rtl8723bs: remove unnecessary parentheses
         298a28a849374a6fd9608ca8467fafbf0de83506 staging: rtl8723bs: remove unused _rtw_init_queue() function
         65f8b0a80f5704f6f4e9266d9bd00dbbdd8554d5 staging: rtl8723bs: clean up comparsions to NULL
         

--===============5368833803573910945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630574303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630574302-bb4a3136b1af1ed143e119b482c1da524f4f8c77

4ac6d90867a4de2e12117e755dbd76e08d88697f 65f8b0a80f5704f6f4e9266d9bd00dbbdd8554d5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEwlt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cH0P/jos8t6gX4RbrEVNVz1Z
8Jz3aWGvSXTK75ntF8wxbcy6iHXTmHR/2Cq6UoM07t6JKPRqszhd4Z5TX9w5MQm1
7JnI3lKOgHzKYV+KA51oMVBb/A68ZZtIFzdEu12zI6UQzu2CggmI7QsaBXlWa8di
eVJM4A86PdOp+XLK+Zl123lp79zOCwunrANsgZq3D1JdauL2YUgRUsyJDEagJTCw
EAknkR86u3n4pN+tIB5RGOnIeiTbocLR3aOHjxtY8sSobpYcaZ9Ki7nqp7KPNlI1
2f878l24evoB+gG896hCqa9KwasNidz9F+Y7qLWek/eqgzNWafLx2Sj9J3EukE+v
NQFet2HoEWnYcwxu9k//2HrdXKD5EZ1Upy+l35yI2ZBwhJCif+joiGTFu4Ex0EtA
F08Hy3brKiVpBN1TXYYU+n14taVJEdn4KAD2Dv6RBSaec8vkAaEA8vAohdsE0xgM
ARH939iKs56dBd2pEsobeER51edmQXmBHIAgVDFJNiDG9Ju28yS+5oTudmhah7ZE
hFzBH/kLXUjEZhmPL6fHuBPL1N4QUF4VIx7ZKqawhM4iPwujlHE2hDT43DLzoKKK
S9YbxU3krHZlBRffcd3f4R1/4ObWlQUK9jA65wxKFuzs6KhYj42ZF3m6TUBucik+
M7N/DuJljrsq70jnyDHLzjvx
=zZNg
-----END PGP SIGNATURE-----

--===============5368833803573910945==--
