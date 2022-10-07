Content-Type: multipart/mixed; boundary="===============1849580307755573519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 Oct 2022 07:50:52 -0000
Message-Id: <166512905263.21188.13184676341935257905@gitolite.kernel.org>

--===============1849580307755573519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 1b43a2983970f31597836e5571d42d9de443b44d
    new: e24e53711d76de64b331bd774a6288fcea81e034
    log: |
         3128f3ab32367f263bd049d3f1963ae251d9a8d1 driver core: make struct bus_type.uevent() take a const *
         e24e53711d76de64b331bd774a6288fcea81e034 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============1849580307755573519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665129094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1665129050-ea4e7186b8aeb3899fb9f49ae6176c8ba6d9b579

1b43a2983970f31597836e5571d42d9de443b44d e24e53711d76de64b331bd774a6288fcea81e034 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM/2oYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s3IP/i9nbMC2DRMoE3a+NNvW
CnFhDZ3x0TTSXhg6U8N15j47VpV/wpSRP7d62Iqm5xBdSW8nlaGvIE/pArCivfY8
EfVD/9NIJa/bCcJC/czVLrAOyiGXVLeaDCKjXqEZyMJgD4OAypCby6yoaWMf3Ky3
BfLSXzcL2QTWk3SAIr8qlk+ZqVrr7Qgx3GIQUDLuO10A6LCVhgrXbEsfmQvtQy5D
ILzirQfZV1CjjzKQgm+yJE6VNw/5je2YWpPdBmRCDo0yZb3PAYIfBFgmZcutOR9F
IAeqtYD2oJ+hgWO1EE3nCaLcCcQlmwSbQfCyPxMOT1+6BSBZw8gJUrvaWFEjLZEX
WqFv6VNW65Mu1ewfcgaSOmXr7dX8L6CRddkn64jb6mm31cw+WwwlZu+GexzcloPZ
4v5al0+4k3LDysQ9R2O5hDEGnRGSeY+nLmux/CFqHJoZdjCL+SsOukiNP2dm1dft
PAByaoSS5X1JjgGdmL3hUWjSoO65njPUhAJ6NJxXDD0c/R60VgwgeZYG3b6jxd/R
6RVuSMi2r5naObYRaAx6YZmlRTI60ZTZmt8u4PUQhRALXLnAT7tbgVwkYI6KF9cE
GbFF8Yg+s67MbGlmaB7/EXWiTeGQOEwzTD3+zkPEHoEhkbFsIFuvHG6GFePJ9z6I
HAbxlhhyMRzAvDLpkxWKYYNw
=q0ZE
-----END PGP SIGNATURE-----

--===============1849580307755573519==--
