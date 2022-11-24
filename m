Content-Type: multipart/mixed; boundary="===============0837106959295183818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 24 Nov 2022 16:07:50 -0000
Message-Id: <166930607096.31295.13799685017849160061@gitolite.kernel.org>

--===============0837106959295183818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911
    new: 2613cc29c5723881ca603b1a3b50f0107010d5d6
    log: |
         40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
         c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
         4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
         9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
         2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
         

--===============0837106959295183818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669306070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669306069-340ea3407752802b6c4ddcd600ae9de396ca56a7

24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 2613cc29c5723881ca603b1a3b50f0107010d5d6 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN/ltYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g9wP/2x9jdVbFmsmQR3qh4OB
Dg4wkvFoFwZ4gnKd7oI7OpgWvTH+VmyYH6KSHs7LV3cW93Vc+pMTzke8BuXVlzPm
7Mgtve1K39p6Lr8i1DLdtUta0+tGXgXZVMQB/zfVVavAQx8lnk04N+t78Q1WO7il
vIxufrADYDYw1QE0tIoVfob620XgS1azvNcUVIA2GgfFd+7GAYnT3xBzlifWD0Nr
UBVal4CASbSxkSdyk/Zk7NILubZ1pb7440s03Z3fDI6fW0hVW66dtuE9A4xTDprf
XqDU+gD1FIkRN0ZRFjHD3P1TJqqppD2ni/iDIoEr4FD12hMrv2M4OfbC5OVrkcAD
eCy5lBbebUOfeSH9u+mMgWYowGZZQlGMbPOGQJuRAVIiMY/9f9eYh1iJIfWTCMZj
Gxfvhua1Pz6jKjJWSGEZJmmlnnesocwAVk6tL8mriHj30/6/okBXs1QodFEhB37a
JnLReavWAs8iuOkzCbVQejT8pO1v74ppc4XnudhYfKu2WQPa4Jpyg+e7IGWnD+Qu
DOQ/W23YmuR8QF3p/ty2IUUrGu50F3uA6O4xNBd8xG31EJ4w0srvfExL3Y9UKH69
jEzv5Folj6DUHsDoESa9ZsTZr/dT8YJMOV2B8rVP4txWK/7bdQFqT90TxRjY+coW
/F6PWLsdtqxOI2zlN3kUx3HQ
=cJBk
-----END PGP SIGNATURE-----

--===============0837106959295183818==--
