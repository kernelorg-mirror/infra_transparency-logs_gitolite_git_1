Content-Type: multipart/mixed; boundary="===============4268488684304032424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 19:03:46 -0000
Message-Id: <166923022661.20987.16696866157299084984@gitolite.kernel.org>

--===============4268488684304032424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fa1ba41c17cd786925720bc1a9554d6c6624923d
    new: 02cd3032b154fa02fdf90e7467abaeed889330b2
    log: |
         61c80d1c3833e196256fb060382db94f24d3d9a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
         02cd3032b154fa02fdf90e7467abaeed889330b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
         

--===============4268488684304032424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669230224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669230223-42368db789719619a8e1707b8ddd46916f19d37a

fa1ba41c17cd786925720bc1a9554d6c6624923d 02cd3032b154fa02fdf90e7467abaeed889330b2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+bpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SJoP/0YA7NoEw+LmqBPkQB7O
MAoq7vXzEX88E2iYij7SizWQw9VDBmGeRtq58o155DDzkRILcf9xhWAsc6R2j1Mf
1VQ+S3orssjhITfsJGgUSu0HflR7OogEil9k+fd8xmuPXVGCF96tUiB6FnIBQsDV
TKeoTI7p1OuOWluV5ntYgOIqTxR3/VVZ7qsZF09xT//7EadiFJnzu9DNkCeiR71i
PYNShV031ComB2HmAecBZ1fAjbn4qOqX933WjAiSuheQWuDK+r/sb+bO0Yi2DRwE
pl3u4wGlWNVaxD6uG5oicA+E89omjIQKxcwOIimH749AaKH1wBABai/9mN5E8qru
6rXV4TlAoGmLc3LmijFMlayb+IYDnsFl57ZFPuf5JGVcda7qGD/91yrCiB8VVk+E
AHwLESKiazkthRECIpC4IbpSjxx3NbZ2wBox9ezdngLIfaxG68iK06Z7AGBCse9l
0shdH0SUnVfAjFMDG7wJK5hDZSxRV2+orsIz+re0MbRDu/2KQGMoKTY8kTvSod5g
kPp6be7l4dC8OpJuKgUl+7jSL6kW6Sl4NSk1r2/vFGw28tbyq7s9UI13ECN30W2J
jAWJ/jPuoUWKPIJuulaxWOA2uuShqiOAITrPHWXF8oFGEVHQY7qpvdk8cZWgUpQC
tzTiXhHSUB6Q24BAjJldCR0T
=ItVx
-----END PGP SIGNATURE-----

--===============4268488684304032424==--
