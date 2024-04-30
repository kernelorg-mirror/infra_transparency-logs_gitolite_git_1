Content-Type: multipart/mixed; boundary="===============4927845522551602046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 30 Apr 2024 13:18:56 -0000
Message-Id: <171448313641.4043.8876507583094302688@gitolite.kernel.org>

--===============4927845522551602046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 0ce052ed40c0c6b09b2a348907852e4086356ae9
    new: fcf6b741ba93b9dd20f8eb69d8ba9533125b07e7
    log: |
         d13fd8660424ce6b806f84519fceb50cc33991b5 slub: Fixes freepointer encoding for single free
         ab2ed3b42df863a9d068394fa80026133881392a mm/slab: make __free(kfree) accept error pointers
         fcf6b741ba93b9dd20f8eb69d8ba9533125b07e7 Merge branch 'slab/for-6.10/cleanup' into slab/for-next
         

--===============4927845522551602046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714483128 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714483127-1c67030e97b5dfd4e7e3e11707e031b417185ab7

0ce052ed40c0c6b09b2a348907852e4086356ae9 fcf6b741ba93b9dd20f8eb69d8ba9533125b07e7 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYw77gACgkQu+CwddJF
iJo7lQf/dVwxaCIH7+bXpJz/skhMoln2sRWjjzz2GhLlKR1Um82iFc5o7pXKS0Hc
DstuB+gNjlbJY9tPxTQ5zx3qunATdyE5FhVvTpt85deoykUS2nGJ2NNZFYtHLfLh
mYy4tcbNXMfaM5iPJhc2eWnsUy8FHV+FcpO3PbqDwKgsmVix9BfzFUejvoOpZm5e
mK3N2VbzjHakQVexqBrQxIZ50T1ABOMUIJLiVymze9rsid9DRi2XkNt4rjg+lMP1
Uhi6zt1Bpl0+AJO1K3lk+DGh2gzKACTxQsy9GhFr6rvtvXz3ZTeL1MMDvQYKe3ep
hfZrt27h6U/spJCC3FTZ+2qiozLstA==
=1MyU
-----END PGP SIGNATURE-----

--===============4927845522551602046==--
