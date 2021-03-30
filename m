Content-Type: multipart/mixed; boundary="===============5537860433300252929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 Mar 2021 16:50:15 -0000
Message-Id: <161712301518.16746.7170722861412130783@gitolite.kernel.org>

--===============5537860433300252929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a5e13c6df0e41702d2b2c77c8ad41677ebb065b3
    new: 2bb25b3a748af6f11df42298e80b9863ed23f2b3
    log: |
         ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
         a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
         7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
         1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
         9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
         a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         

--===============5537860433300252929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617123013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617123013-c148a92351a6d6d39ec9179cd90852650ae34f01

a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 2bb25b3a748af6f11df42298e80b9863ed23f2b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBjVsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhwP/1u32cch7J1LY0CFQOoC
UfqrJaKJl2ImRC5JJKZB/4l79s8E8A2twRehMVmSv4EIgTWmgfOg7EWpHDzIwCla
Vh7xEhgwsgRA/P4zrrxL6SI002IZmnk4mpApSVPlnpj7F6Czma4zkix2pDeXhbof
vNom5jcwUsp81J6n+0EUbavEz1idQQHRxnZsuQ0CB7Vm3bP6IlZIiNnER7nWOGMR
jf10ULz64fWltgW6SojKvkX8Mac5Ip9hW/PfGkukfOZeiJYoLqrYGZ25jC6zK4n2
I/GC7HH0RglSRbNqFxPNpqduhbuvqV/RDju4kh2imTDm1ShS+i4WjlzjA8ahhGA4
gqxqvLORp19UILGddr4HzsQFhR9GnRsnJk++VMp+ObOniBvCY5GmKVl8RRjL15+9
2ej3gW+c3R480z2UJ0Ng01EfUAiryL99oZ4c2ToFknHX354H6NJulaP9YMcZPSsW
Ev7hnjwfNE/chEDWlwcliyTZdVSUyM2kUVHQT3DeqQ1pki2FnCfdVnyDg09kkA2z
COG9XQ5Tvzc2pn64fEVDApyQMPd+hI2mMYLM0K4q62JgxvJbLOBJeJ0xU9RmPZdO
zzhzjesCl+Oppn6tAFGNY8+gXOmf6VFXO1iAMlrMSj5PGnmK9oSW2mOpDyg8t6v1
5aDewKGvCYWVEcGT9StF18iG
=4CfU
-----END PGP SIGNATURE-----

--===============5537860433300252929==--
