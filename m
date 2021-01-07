Content-Type: multipart/mixed; boundary="===============9095425563444171977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 07 Jan 2021 13:03:37 -0000
Message-Id: <161002461705.21511.11835239168163679075@gitolite.kernel.org>

--===============9095425563444171977==
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
    old: c264e00c02c6cab93a6f4965e7f1f156fa1eb331
    new: f7056d806e2c85d7da070a9bacc1e5b86bb1a364
    log: |
         f7056d806e2c85d7da070a9bacc1e5b86bb1a364 drop 2 s390 patches from 4.4 and 4.9 as they broke the build
         

--===============9095425563444171977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610024694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1610024611-fc5798c2628e737d7a9146d2c4feb5bcd228a8bc

c264e00c02c6cab93a6f4965e7f1f156fa1eb331 f7056d806e2c85d7da070a9bacc1e5b86bb1a364 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3BvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CScQAJ9wfG43zjBj20fdWwSJ
jAv3T5li/O8x9aijNnb070EF05aQZA+HfnHsaOD2DTeOP3atZ1WDGYz9mcVPJ0HD
QlNABUInVBw6ZbOVkdeBRWnTfBPFkttlLRCp8pdZJfl5V48qhfYEu7bSvYeZWm+1
QiE7+2lP9SZuSETPMjKOPKgxCRWTe729twyqhS/RjDpvLP2TLjurijK9fvlMRb+b
9dodfgivCQvf4a96L7FuQwAFgJSSGdW/VSX9mCmk4fuo+WKoGnXzoS1kOcSFdt8M
4qxbtwFQxlOrEF+NR1EyJyuTox2uxbkZdchZsKrpHTKy/AwupOVjQa6uvh6EItQX
2HjDJ+dhndduSxlMs2XcZV2kmLhJUqLmKe1VYSPYXZMW3PnSqjv+BM+Czn9aPw7C
sMXjBDlP6ApOelej6DU+EHkTYFchkaTGO9YH+UYt7iYu9WeUUxx4/vvowa98Lku9
BSAdYnDL8R5YsH+4iK8scGOyZCc5u8AdgcYWlQie5rcHgpJWr1jarOobki/vNq+E
OkY7Ey84XFgqYTaWZdvPJk/bte5/wXYJyhUy8brfj+rUwhB2whes4+RuG4MH1gc/
tBPdxUwpKD3BFKtZBMyINZa++MXyKS30vudaLjh4H0SbVngduPbU2+iKTX9rVI8G
mxy6eDCFhrDw9GIcb9OA2FvG
=j/KV
-----END PGP SIGNATURE-----

--===============9095425563444171977==--
