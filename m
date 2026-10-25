Content-Type: multipart/mixed; boundary="===============6789779631217939871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 25 Oct 2026 12:57:34 -0000
Message-Id: <179293305496.3092512.16800513117343876643@gitolite.kernel.org>

--===============6789779631217939871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1ba504e020467d53495d3e5bfd80017d75c17693
    new: 4a4ad116bcd258c96e1b2c7681997dddc6c09adc
    log: |
         4a4ad116bcd258c96e1b2c7681997dddc6c09adc drop some 7.2 fs patches that are causing problems.
         

--===============6789779631217939871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792933052 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1792933049-54a6ba43701d5bae0c404305761aa3650badf0f9

1ba504e020467d53495d3e5bfd80017d75c17693 4a4ad116bcd258c96e1b2c7681997dddc6c09adc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrd/L0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0kP/iyFJ1JtO2SAv37pgCZf
laIokA62sC9mQf+EMxj8Ys/KLeX7MeShxJFf08lz+EEzw9tth/qATdf6a304JbfN
IWWU1z+TlIbr3NMwQ4AmssBR0ud/ddG9vwpGQfahM2MFhlGfq05NoB0Anq6NHMkO
mR04ZRz5DzrNGwT2d6qq5UVQTIYhqKt2PVCz5baQzzeMNSex+oagETvJAYTWIkqV
6AjWbRRO8ZYjW25R0Pnl1B0YIhkCfEoXY/Tpj9YYBxDyY2dzmBp8e+mIUX4UVT//
OcXEXN2XY+SfyWPbCA9h9FmyXgQZPeofzEzbvMzJNy+QKFkTYSgZzsCR6mokLRih
3EBN9inH4VG0mKQZFWbqgz6VFqgOYosVikD5JlwO5U1oIRBNQMR/J+8cUSa2cBcW
rVtA1R+kvZpSJE7B0VmVgeoUWEnnvIl9qRno1+PTvPRg7CFtIlc9hyAKGcuWt/2k
tQ8n9dTBg8VuJkbt15kkzyauGagXEXRwofQytfx8YIxffEHmh/mwjurRXmkuqFN6
4q5maTjfeG47wFHv4NUJs+01QbaSipi0jS4zVwpq+vOhkDdvZiwuMw8iRLEgzyyA
LVHiGvQgvyt7jayrGJPGXtT60dOieLBg89brYaxGUjcMfag3TUz3HilTXI+nVZgQ
9gVZWMuOsxKe9//HLXEFpn+7
=l2z6
-----END PGP SIGNATURE-----

--===============6789779631217939871==--
