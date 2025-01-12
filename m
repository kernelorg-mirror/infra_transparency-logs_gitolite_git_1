Content-Type: multipart/mixed; boundary="===============2006026286370467520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 12 Jan 2025 13:22:33 -0000
Message-Id: <173668815361.1886086.3374096554318054598@gitolite.kernel.org>

--===============2006026286370467520==
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
    old: e7cd121cbf1bec05e50335f82d4aa7d8fa700538
    new: 76c63651bb6d5274d9e517f1367dc13defd228c8
    log: |
         5c3bd74635b626b198ca7b494c3826f2cf990fe7 staging: gpib: Remove commented-out debug code
         ac1abd6f7f7d42f33d346a422e43122510fa6295 staging: gpib: Modernize gpib_interface_t initialization and make static
         df383da57096047e3bdbb2cb58d1e4ddafb1296a staging: gpib: Add missing mutex unlock in agilent usb driver
         76c63651bb6d5274d9e517f1367dc13defd228c8 staging: gpib: Add missing mutex unlock in ni usb driver
         

--===============2006026286370467520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736688180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1736688149-8c366432fcf09d82a7743498ddfe39cd0497195a

e7cd121cbf1bec05e50335f82d4aa7d8fa700538 76c63651bb6d5274d9e517f1367dc13defd228c8 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDwjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HpYQAL0ejrMSNAdzjnEqxTBB
6y7QhXLerY7ntClVCBtu51Lu320hbFxdct4F3UWeIK+gCSgcPR+6PmrCuTX3LIJ+
+G0frg+PWlMv6GwDZZ+5sdgu7Mvnbv5c2djftWo2GLQ1ssM3ixcdIFe4PUwjNATx
TTRhGmsqDB0v8fn4tAUejc+P2pM1m3FnuxTOwRs0M5jKqEkfv8n9cRB+qpFvj3Mw
eHAA4OjgG9FoMd1tiRvO/bEbqTxpfJiSmeqMkJ/nhynq9F9RCCv6oG5yjvddVkF0
Fj8JSS7Wl0SakPefc0670e7n5Ghu+I69vVCmCpPLhOtzLe+4HDKQt7xEf+suKcat
uJvLeLjmVQBQOtXNn0ui0eVYBIwupn3N5iD8Zhs/KyI5e5qpQ7vyWIgN8swEJtc5
Uvwx9uXBybs/pV0q4VuiHuvJQsavoVUSXDwueUIFKR6QOQckSELaElzfbfgnYaWj
lAWtIy+Qbz2rGT+EciWkPxd6YFX2Jl4TSlcQ2IGMIMkzFqEanRZDzRfstIhNsOhA
NAafO4KQYZOBTltkh46TWz92FmN9YaIkw15ZKst7YxtiTPW0meHJEkiDWDfvgyQH
WVvyr6vGOLQA0/sTBCPV3fVNA5VJ8MsV3ee1PpXtgOOkNWmGxN9Pm+DsXHrrKosN
AoyCQWQOC03TRouAhOJBvKws
=y4nO
-----END PGP SIGNATURE-----

--===============2006026286370467520==--
