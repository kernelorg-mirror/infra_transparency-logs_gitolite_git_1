Content-Type: multipart/mixed; boundary="===============7744200554180243454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Aug 2023 14:22:24 -0000
Message-Id: <169115894479.30724.16085875402900865665@gitolite.kernel.org>

--===============7744200554180243454==
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
    old: 1bae5c0e2c8d48c1c1306912dfae41d165508f58
    new: 8306d6f35dbde19fe2d56964159fa2b4c6343bc1
    log: |
         05d56d8079d510a2994039470f65bea85f0075ee dma-buf/sync_file: Fix docs syntax
         2fd84b9b839c3541815733701a06d9df48297a91 uio: pruss: fix to check return value of platform_get_irq() in pruss_probe()
         a436194d0ee94ec67522647ace5a36a2126b6a0e cdx: Explicitly include correct DT includes
         8306d6f35dbde19fe2d56964159fa2b4c6343bc1 peci: Constify struct peci_controller_ops
         

--===============7744200554180243454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691158941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691158941-1d68b53ff181ce1301f895bc33f4f4c865e8d3e1

1bae5c0e2c8d48c1c1306912dfae41d165508f58 8306d6f35dbde19fe2d56964159fa2b4c6343bc1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTNCZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++mIQAMuD2E7fOSHfenUejpUq
VmujqgFEC0H2JJCPDijkFQm0BR+UOUnMbjMweShP8pIJCsKC3aGt8QQvxqxvA1nu
uC9o+4Lfw9UG0LHu8pd+oFPDIYJUcp2kBcd8yy/8CWb4VaVGz5+TgTvW3SGN08Ir
c/BMr2QAhnH4Rj2qLrVRE4Xk6ZQK99pGQtBqlQ99P5Vmx0kN9lI3WUMlTNgnqkTw
f6Pq3uG4zpRuZbH3KD8t6fOFDsUl6UzRyBK85l4DmAov9NJqmgHhLkq2/7p9sS9w
LfTrzeMoRicldIW5wMch1n9hRlHhp9JFJJLVpdJWEwkFW/uOzVijqaRFjO3TXREF
2n1OjnL8rpdm5U80B6M4aJdFc4CPtbfbFzelZ5SDwPAqNqEpA58CdnHqw8YuRDwK
Ujn7tEFFZcyWpxKYrtaortA8LVMrYCLQ1ER2KauX6lx/jpK2b66E9Z/MitQoA/07
aw5rAH3APKN4SCYlqI6X/1Phdl87QLW3Rl1Wb/cKh8NETaodcR38AkiqUWvfE/Pg
TcMUCb/eHyMeiIpUCf+3n4ryYDwE0rHZWUtkq/+wmCAfu/B/PboMAFKJ9nsOSWjC
FOp++KrHbWDNWmY5g3ak7DMu+ZL45WPvFAcaOIcGq2qWkhJn8Q2uykVuk5/pX1AF
s/uJTcSNS48LVogwqgZ6naqx
=kSqO
-----END PGP SIGNATURE-----

--===============7744200554180243454==--
