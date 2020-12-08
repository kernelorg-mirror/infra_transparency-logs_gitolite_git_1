Content-Type: multipart/mixed; boundary="===============0646574904005155714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 08 Dec 2020 08:04:56 -0000
Message-Id: <160741469611.18143.5949180933392998332@gitolite.kernel.org>

--===============0646574904005155714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 13163cb17c2e421802ccd04e4dca54c0c7674e93
    new: 76d1c731bd3dad26605077a0ad26662682a93b41
    log: |
         46cb9a3f18e4e29556beccda4c15d790501857c1 efi: arm: reduce minimum alignment of uncompressed kernel
         6eef454c3c682518fbee010e11c6bcbdba0855af efi: stub: get rid of efi_get_max_fdt_addr()
         76d1c731bd3dad26605077a0ad26662682a93b41 efi: efivars: remove deprecated sysfs interface
         

--===============0646574904005155714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607414693 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1607414685-f26a0c53d51537320663e97b6f5d78ce25a503b9

13163cb17c2e421802ccd04e4dca54c0c7674e93 76d1c731bd3dad26605077a0ad26662682a93b41 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/PM6UACgkQw08iOZLZ
jyRUaQv/ea0iWRH8Itcemk0xF8NJBAAYxebdpq0fYfnuCkiOunies3CPx3J1pN4S
mAq7o4+2k1xzqSa4EKoNImvcQ8G14lOXBI6q/2wLrol1nejl3pOUL1pXAXNASCvT
4dLKQi00W2InPoqDfqZJcpXSI8SIpxUpZONY566TZ3BmrAkerBmywo0z975xtET5
3mDPIk1lrN6KJHL6UdHFnOwYLjRRjfR861fA8yf5J4RrlL6mArBfdTHjDoAH+IKd
H7vSshEzrTrJrHH4Zhs3BK7Uqbu1G9MGtR20k7iH8IxdJhUmMvUt3YnLay65tyqi
HXFpsTVX7GaKz1ngu46KfaOG3ztPZBD877dt0EWra/VCmiDNMziQg+uDdYf7GSQN
ndG8YrPc93mtrckrWW1gSXY+bAOb3Lcv47GDTgzHJ3oSaY+uitclX7z6wfeT8pOE
wlUob8ug9GszgvixB/ELFG/DKnp6xz+1ndVqy6h5v67qWEMVhTxABZHKB6eRj2/Z
H7axZLPj
=Bmzv
-----END PGP SIGNATURE-----

--===============0646574904005155714==--
