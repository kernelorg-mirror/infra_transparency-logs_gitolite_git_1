Content-Type: multipart/mixed; boundary="===============6400261375071157485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 21 Oct 2021 08:24:03 -0000
Message-Id: <163480464356.28811.4034540837799438931@gitolite.kernel.org>

--===============6400261375071157485==
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
    old: b5bc8ac25aa1477fee3853718f2673a594efdc4b
    new: adb5151fa82ca8cc511c7d6bf80842281c09ea42
    log: |
         a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
         0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
         adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
         

--===============6400261375071157485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634804642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1634804642-4580045188cb80197f9624064e68b0b8660092f3

b5bc8ac25aa1477fee3853718f2673a594efdc4b adb5151fa82ca8cc511c7d6bf80842281c09ea42 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxI6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vfgP/RemEyOC3SYnEaaxq9Lz
Wo3JEqVhvq2JHqB9JzzpJhLfEhEBRaJVnR9h9nocTTmeszBxrEPPqYVNaymS+CUg
9XxVx+9scR5/tYsjBQLFvvqTJcAuuQP9N7zwmeufbopg4pcFXLmGvp7hUhZS92Zx
UoeLvOmi0vOEWNcL/RUp/0X0xd+8IiCxu/0LkvH+DAsAzQFsrDZge1f8z60wffOh
CS+bVb+a2EXLmpLiVzQfu1CS8tfsVoQjUyOPgm4LZ+7uk41Sb0Cbu4a0v+r4ATGo
hcejbLtHsXlsMLk75N0HW1GVN73zHzJ/2eFuYjaDAMhAQGHJHf1DZ99l6Nw9OBhs
cvS0DxhEAQgMK8emJKl6YrosNM8Y9VSQ1ncmtw/c78O+vvlRQ1GyCjcJVtk/PsIW
InaU7WHqjrpf/dmJRTJBlIskZSaqXaVbyGxd3Qmsamr7rYhte06f9B3FW+u0nQt5
e+ZNP8C505p7bIcAkLisWpt8mRXhQOlQ3jBhgFnuQl3twRuZaA+fZS/edMYlbF+J
dgX2e8utq7ylg23NfBXPI0gRKas7t3qQJ2hsHoqWyNxNqZResGji4KOFjNSvuQCt
YagYBpisK3+uL7h1wOMiIHR+LSYfMPTT0+c4kT4RdLEnIMjC8TUK3CR41j/gQLx+
/cLhDAe09kjFbpLD7OZX/BAV
=JHd4
-----END PGP SIGNATURE-----

--===============6400261375071157485==--
