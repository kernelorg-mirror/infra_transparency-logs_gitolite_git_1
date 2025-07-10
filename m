Content-Type: multipart/mixed; boundary="===============2892356121813660936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 10 Jul 2025 07:35:09 -0000
Message-Id: <175213290953.3358642.13096854170152674323@gitolite.kernel.org>

--===============2892356121813660936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 0c8a3a284a4fb56f0540f216f7428b39ba911ac8
    new: 0666e3fe95ab55c295984f2f51277ec27d3f190c
    log: |
         f7a676a4842b629bd6638a612c519f9e060cd72a serial: 8520_ce4100: Reuse mem_serial_in() in ce4100_mem_serial_in()
         6ac1d604737279313bbd55797460204f21044327 dt-bindings: serial: sh-sci: Document r8a78000 bindings
         a553ab200ef456a264aa0ebb8cb55a924e406ed3 serial: sh-sci: Add R-Car Gen5 support
         dfa983c98cf76b4f22f3b8e3f30b9672c969f70a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
         64a2e41b8ef7771554374a0ac8386648fc6db2ba dt-bindings: serial: rsci: Update maintainer entry
         13af95c7f602cf3644f3145530ec2e80a88659eb serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
         1d26517d11de7fc9408c22429b8e75963314420d serial: sh-sci: Use private port ID
         0666e3fe95ab55c295984f2f51277ec27d3f190c serial: sh-sci: Add support for RZ/T2H SCI
         

--===============2892356121813660936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752132947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1752132906-16aee613c3b58672c02633ef9c254a7ef1ffbe7f

0c8a3a284a4fb56f0540f216f7428b39ba911ac8 0666e3fe95ab55c295984f2f51277ec27d3f190c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvbVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r9MP/3b9+HrE1yXGd7JOH4V4
rgH9JO4NU2ZRfXjgxyRrbK7G+011meOy7BLJW96BG+0tHkMRnQuO8aUkUtqC1gmX
KhsLm9H9wNhnVAHtBopxL8AtNXK8tDAvm84kJDsTNsfhFsvBKLBPPxrEZKrtbf+Q
gxBnOh1YhuI7LQqLyhHiiOIcfJGhHvYqjJYj2BjZBP79BxWQ1SUV+kQ4m9qcIMAS
D2bQnuB2UYWJT7yjHaXjC0nRsH8p2Zku4e1CQoOGfk9qufhYY8D1jj0igbH4DPEo
loYqxnrA69MCej6SyecmF2IxKgULejPimjwdEwpgHUcmswiqYpdm/LUawmYZre8e
5Ay8FiEdSrrosMrmW8qoqHptjqn2mfkjSJoD71D2RdwrRBIIggOZ1FhDTn2XCHYH
Fa+DZLRzqvb2WV35rwfoIBNiGJbVklSycFdTcBMXB9MmCRv2yAX0DH36ZGr5szQo
6gD5bEoo0IyG1UGQEtyf9lLPCJ+v1IhFQDd5c8YftyZGNg6/rcyjVdbAPEFY1asv
dhSeUHYswZUGGYYm9qHioR9MPf4R5NaFkijBkOTH0qS2/ij54QPyBv3619Xfq0KL
BAgetIIawJ/dfh48504OpLFQTgumM+S6hosK1NyFkjlqoyMqQCuHfzaEUNNV7J//
zmGMbO7w0Hoe69dpNgAsJf45
=6em7
-----END PGP SIGNATURE-----

--===============2892356121813660936==--
