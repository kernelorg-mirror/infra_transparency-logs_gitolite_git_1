Content-Type: multipart/mixed; boundary="===============8167390771766706858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 25 Apr 2021 08:39:38 -0000
Message-Id: <161933997833.30029.954053157123431146@gitolite.kernel.org>

--===============8167390771766706858==
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
    old: 8db5efb83fa99e81c3f8dee92a6589b251f117f3
    new: 2a1d7946fa53cea2083e5981ff55a8176ab2be6b
    log: |
         9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
         799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
         2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         

--===============8167390771766706858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619339973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619339966-ca95efc22430bb6d381e81aea0afd6a8dd71cd12

8db5efb83fa99e81c3f8dee92a6589b251f117f3 2a1d7946fa53cea2083e5981ff55a8176ab2be6b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCFKsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sG4P/306flechEZ0vDNuG2Bf
Zyar0SG3QehOLkHTKptm3IX4jJf1EbxezOJ34b6zWSxZsjuwOxl93c8ZH1G2oqe7
9LzyLdOyI9kca2XgqzKohw5KaGBIEAQfZFeeoE1mf2jaBJ9hIFdZpxv1EfIP9oUK
EBJRzPJP6Ryv5bqXT9jpfqbAV2gedbOrQA8v7W3SiQiTwroLI+0WvcY6rFj9avkE
o0ninCS3Y6kBR6xftoyZqLp5mfE1xdSXUIsu2ZWi4vWZvwJ31BBfVpj2Mw78nPkW
0rFyR+WujTdiNNuts3g/z3lgSvvvXaB3ujWmkNHMmfLckZzXGmaBY/7RsSalYkjC
QzvZmdqRm4eJI3W6ABgVZC343TzbOw+FUUN/BDmWDQhcnUljAeDxeup5QU3hmbnF
maZIB0QMkwZOPQQRlIKoaYBww8YrHppIo12nN8WAJxjKjYA4XgbCxQm3cu1ELqmx
pqvuFm9TchX8SDoBkhccjVH6EF5ni6WH8YtCGk1x8vO0NbVZ8maWThNHm97OVV6q
Gwi6Y4Pw9vzKH5z6kP18nVr2CNBNvqqz1ZbPvIVIGTJeoeKKXfqblsob2MBGFeeN
IaMHNx+FRwBx4/BpFlQC2Rb0+X76YwC7NJanPRFwB4pAYexLlF3cA2h6Eu9Lfl1G
/Jd0XFpMUH3qNNsuBuQkTo1B
=CFQr
-----END PGP SIGNATURE-----

--===============8167390771766706858==--
