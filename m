Content-Type: multipart/mixed; boundary="===============8817014690384327047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 16:59:10 -0000
Message-Id: <165056035072.28937.3166387666423451108@gitolite.kernel.org>

--===============8817014690384327047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6
    new: d8bfe5091d6cc4b8b8395e4666979ae72a6069ca
    log: |
         0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
         0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
         4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
         d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
         

--===============8817014690384327047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650560348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650560347-32afb8c12a3695a489864d03d50d849faacb0c10

f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 d8bfe5091d6cc4b8b8395e4666979ae72a6069ca refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhjVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LhgP/0f6hfj3KYUIJiKsZGbB
Owhnwdhaoz59fyLaUN1xip+esrto0bpwrvtdb18bvTHb5DZZbsFuMAizO39cq2NG
t90nSqLsCx5vEM0kftVUjsp5wQnfGWO2km6NR4L73KW8HKrn5yUfMsUzEOqMcNkP
3l9DJL+Ivq6ifVfZhaSc/+TmI2yZ8sshmxtd+38R8LDyNL3SIGvzCJs8BRrS4E/3
JwhuOVsXgdTJVGHeyzaAc7+3ldnMBySTyr+vDPZZhti1lCqcQRpc1TqgpGzc2Q50
77+boT8tk8V6byyouVOD/Ip3gL/2q+kdgOLQD7MuzZ1FGhZ9679HOrunUYK8KkKU
xOB2A8iKbmBrqcLe5uIPv9yBSuz9XNG7NC+zGBeI7h4RT0j+QoKn4eD2EvQ08YCL
uIldRqK+x8oI0GgNBFTHYwoW57HpNECchsuzZfcqB421gY7fclne0YQLIM9bmF3r
NFRB63Bti4vN5NAEuKmHZgah0YI3lgT/nuac6Vx0pR2aAGZczIzdZyPB62rMmU4F
Vta52PBYQ8JCKxcJ9rMzvPRgkiZ5EfwKrtJTRZVa6RDgYj0dG8yoq+4N+QPAzkma
Nw90Pd6PnYfgd4urhp0SLSumhkEqmoFCFr86N/Ffa5y8mUvZ/uH5mUDl8/ae0afy
Y78cqonTlld1XOXuyrKjlsXU
=pgvM
-----END PGP SIGNATURE-----

--===============8817014690384327047==--
