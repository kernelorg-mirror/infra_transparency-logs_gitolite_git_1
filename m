Content-Type: multipart/mixed; boundary="===============8143710198357018860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Oct 2021 17:36:55 -0000
Message-Id: <163475141597.16228.4953806560427576995@gitolite.kernel.org>

--===============8143710198357018860==
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
    old: 5978d492f04746d2cbf486c62dc466f43e60805f
    new: 573c79e42d4095097fd45a5e8bc6fcc339f69f66
    log: |
         c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
         26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
         cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
         1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
         573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
         

--===============8143710198357018860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634751414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634751413-5e43589348c8e69b8fc7d4f3fe29f0e999cba55d

5978d492f04746d2cbf486c62dc466f43e60805f 573c79e42d4095097fd45a5e8bc6fcc339f69f66 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFwU7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLAQANME403vngTL4RX3TNPX
KBsW7xxT6O6evuXcQuLaNpHox9Pu0h49r0e4wwI2T+G5JcH5rbn3fzcn2slxf4UQ
IrocWHgJGCIVgupWAfcpKuIbdC+fS6qgzRMsHM+OsZEXyWoSOFqGoSqSyjLJmfO3
PIfFtG5C1fIbH6a/4/wyvyjp1BQKjCa9lzS+qcnKT0qMcMopRHyzglP6R9nNy4uU
ayDZJhYVUOP434uNzOHf0yog2aF35igRa3WbXIA4uubEWSwg+7kv/OlLAIpN9fHm
EpljPUMfhfEQaKKcPG7dD0GTa5FT1Iqqy/DRRK6m3n4n7dNjbowE8+3rWSKEr6E+
RMQNM6BF0E9z9c99Ijs9+GHOe0yp9l7lkwvBru7+EVtVpDGCe8GeN+NGpFstH3un
3S/qdzGT9uv5Z9sJW2jtJU768DssYafLwz9JLCNeaiYPGOksTQWBv9+rsVATXWPB
/yF3AUDaBxvTRvbTAqLhQebBLQzB8mS9FSouEgXORBXfepVKMvfr+LMb+uEX6rkw
p12gnWVeem9m3W5golCXmpuKHen/LUirA01uMZuWLeXwI6YmScUQWb6V0Uz9lTyM
K2brBP9ul6p3uztgfEnDi/rAIyS3dFx9Kluzd90utGUEDOILGp2csIafX0qCIYjO
i5NvEibGRybHYZ5X3ll2FWhR
=IHqJ
-----END PGP SIGNATURE-----

--===============8143710198357018860==--
