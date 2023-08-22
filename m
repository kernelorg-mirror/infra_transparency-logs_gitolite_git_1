Content-Type: multipart/mixed; boundary="===============8575719135574630406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 14:00:43 -0000
Message-Id: <169271284303.23362.9484965461561480823@gitolite.kernel.org>

--===============8575719135574630406==
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
    old: 48e3210920b953f95737fcdd5bfd467735abe6bd
    new: fe6518d547fc52ba74201018dc9aeb364072ac78
    log: |
         ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
         a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
         fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
         

--===============8575719135574630406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712841-129d8e0c314117f28e4341d1955ce320294a2bf1

48e3210920b953f95737fcdd5bfd467735abe6bd fe6518d547fc52ba74201018dc9aeb364072ac78 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkv4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o8cP/jUyiDGgondCyf6AziL3
e50Qs/CsAf4d1zJaVO7aeJK68CUEqZQCBfpfv5aF4D3tLKx2xsaAZiNUG2dA64mH
LQnpIj1orZbzlEDar0KaYtRajeQ+A74Ey3fLuybJXXHz2BzbzVLbDWlNXTv86IQi
kfR3aCCnBIEHelxpnDwQt7nZyLORfPhmn0a5zi2nu+kj1AFbYzl/vui46f6yLYBX
mCKmQgdvkLrk7RZBWvc+KAtHdsU24qCr22i80TxYjwkIP0IDbOv1/ydlcHTrmdq8
GpQw0kRVrwqkMg7RRLTL8/94++smkPEli9aJbKQ8EdaAWklobgF1gKQh1iW8Ptu8
JwQrzc3BiiDpY5nATq7TDhDDKtEsIDV7JUZub6lLqtUPT18bk7W8LSfuOd2KbikS
usMBEv7eAMhGD8lW8qVfrFN6sKlBN6ubr8eYiSRkCL5wLFj4DI4MWC17rzdbZTB9
O7LUf+HRUUqLJ9DTjRQsofLAL993IR7jfsQNK+4zYqzmkTXOrR+eLmrVUGXQqwUY
AT0p9cN8gnTOt+Kk45he6l8XJzwitfXg/VFOc6O8oWvCmIm4jN8xTDk787Ojq503
5YTY6kKLCIbIzYyLiuFiwJIndykJT2cAdrb+NG1CSfTqKo2Aq+G9XdCUES2KLyge
NEOi1F8be3XNBZhurAFHWcgR
=D6F0
-----END PGP SIGNATURE-----

--===============8575719135574630406==--
