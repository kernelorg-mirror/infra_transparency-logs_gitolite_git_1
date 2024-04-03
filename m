Content-Type: multipart/mixed; boundary="===============6271650967536852044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 03 Apr 2024 16:40:48 -0000
Message-Id: <171216244840.5460.16045344228057270309@gitolite.kernel.org>

--===============6271650967536852044==
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
    old: 19ffe1250de9ca616d559a2280d14256de4d7f45
    new: ccf97338e832e4f347ba64941cf50620c730ec87
    log: |
         ccf97338e832e4f347ba64941cf50620c730ec87 drop some 5.15 scsi patches that broke the build
         

--===============6271650967536852044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712162447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1712162445-d3f5e91c6d4b9b6a90ff48c7bdbffc899dcade22

19ffe1250de9ca616d559a2280d14256de4d7f45 ccf97338e832e4f347ba64941cf50620c730ec87 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNho8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EYwP/irT9kLG+Lh0aL+GOEB4
SZUFg+e774Wzx31tMHlXG99Hhw3kSgWE6pwOvB4kG1g9zlwl2dL6cRco/Rz3Ye/F
fzSnY+v2N9ZTuOlPnE7kQBRwsdHjxFjiTnRmQvkAC6hotiiIXLiytCPWMgOOGhOt
xfmL2mUzATJFUwHw6Jtu8bTffYXubFTR2SMOdd4bDNHKZe3IxbI/NMLvtlcAFnmU
jyh9wdocGWn84ms5vYEnmTQDXGNLXb1qI7ruzkv76zTTjhA2Dqm9eDxB0DhbjU1f
HFGl170TO6VLx7Xq3BwdohFJDA020X7xSBiGThd5OUoTpQrUbl3MYPQkyVosgNOh
ZEqrsOC1ThL0Nngy9JEskeJlLUv4+4Y+9FAZNhxeNwcY80ds6xsrcegoniS8XXjR
HjjGuI1Animd3//5CtifSCsDfSHOnYjhWK/gTl8nZB9GPj6k0ITopoR+6X4phIdI
iaOmNKQTRJj6D/WKF6Lu2+Fey/DpuvMs8oJ2BqbU7dVmC4zwu8Pl+A70ciuIqowf
5D8V4evssg+dqyhP72PueAp3rUMSl+lgKyKn5lUHdFmobwN8G/quMKC1SBshcIxW
dBf2wmf92j/gBXYBhCBBf4Iq92B/Ja6vXhL2oJSe28XllnsxJMd7I/xg/ysSjAUY
pctvs9+70QBHxJguVs3btQi/
=Q7Sm
-----END PGP SIGNATURE-----

--===============6271650967536852044==--
