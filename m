Content-Type: multipart/mixed; boundary="===============7592450659719560950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:42:24 -0000
Message-Id: <166744334450.654.16829563198150641726@gitolite.kernel.org>

--===============7592450659719560950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c2087b37d10404220d06f4503ef165ab7835b246
    new: e9c29d80278c0f5c6198ac741b10a534672042ca
    log: |
         109a951a9f1fd8a34ebd1896cbbd5d5cede880a7 serial: tegra: Read DMA status before terminating
         6dd07781b4cdd38103c81ddcc88fa4e8a31ebf71 serial: Convert serial_rs485 to kernel doc
         851453abc8e9cfe92bbf8fdf07ee024ec372f09d Documentation: rs485: Link reference properly
         0f4648a1a6d36487e4134a4fd75d8cdae0cd6bf4 Documentation: rs485: Mention uart_get_rs485_mode()
         891e999394f56b52ed81b9ebcb7fe0bf050a3157 Documentation: rs485: Fix struct referencing
         7b1c56e08a45693ce6f708a4ee499e44c4fb9ca5 Documentation: Make formatting consistent for rs485 docs
         0c3c184c5218d9209fcb8ee151074bc629bd4024 dt-bindings: serial: ingenic: Add support for the JZ4750/55 SoCs
         e9c29d80278c0f5c6198ac741b10a534672042ca serial: 8250/ingenic: Add support for the JZ4750/JZ4755
         

--===============7592450659719560950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667443401 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667443341-b97b553070032697c4f02c0b6a1f5a691a2b4de7

c2087b37d10404220d06f4503ef165ab7835b246 e9c29d80278c0f5c6198ac741b10a534672042ca refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjKskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wm4P/2XpfKhrRb5JDk+HxAfa
WTcOhQGmVR2cxxvP7PiRxMEQSHBiqsbn1AgwHk47DWcJXKtJw1sq7PA2zppzjtl5
YO1b7tl7AOLALwP7PgGqvs6j4/oM9priEgPeLqLDhbUzf5mzfRI8Gr3OPy4rEqT5
KB5q06qbkmgsHXqIz24zk2T5obJgQftuKup5Z8KVfKC26rcGXCSMSRpAvYOD9Z9N
7+nz9qCVnc9i2bLtFRYl9ZFaTgpgnHW7/Q9bluc4HV4uaCHoGbMiOdp7nntpjpew
cIvZWU0WC6Ie8IvWUN4JDAit9INxasH7vM6k3hz0hKvVl3D1usCwUqH5FmqCTmjs
B1NoF4sMkpaAklUSpzLRskd7F+8qmKjJOiWnFg5GUSs5KES/kicKqDQrgjNcT9Wx
e06C/aFywhYD4xMIbWlAVLC1JyOEHpRivm2NhctkHKdF96FLdrdDuEwa8yxMYG6a
aKQbXE6KSkgdSafRGT1Dmi4qlF+6u7fb29jP0PMN3BQI6rLRlbXegzOjH70LUtMu
R5+TbbF1+UlHDmif+ZdwhsNZZXpn0MvNL6dsywYLJsCpWn1zVYpmDIRZlMr9BdM3
8NiZW+p7rKwP55SyhQ3XA7SFpdDLBVv4LL3HwgWdICHPuuuNqL6ZeFzJTRGnWk80
HCcYBlNvXsTA6DcPysxEYGUm
=NCf9
-----END PGP SIGNATURE-----

--===============7592450659719560950==--
