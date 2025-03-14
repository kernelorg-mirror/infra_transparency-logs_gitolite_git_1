Content-Type: multipart/mixed; boundary="===============4939739344733840260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Mar 2025 08:24:01 -0000
Message-Id: <174194064112.3024807.12375592446384200442@gitolite.kernel.org>

--===============4939739344733840260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/memcg-stock-trylock
    old: 4fa11568cd80a60ed2546d936a3dd17ec4045271
    new: 478ebf7bfd1fda634d890d435c44fd77c97b163d
    log: |
         4e670c5b007b5bc341e53bb4902f72db41a30c2e slub, kunit: hack a kmalloc/kfree microbench
         478ebf7bfd1fda634d890d435c44fd77c97b163d memcg: perform stock charging and accounting together
         

--===============4939739344733840260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741940666 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1741940636-4e019eea56a92f272e994c0fa45c043ac16070ab

4fa11568cd80a60ed2546d936a3dd17ec4045271 478ebf7bfd1fda634d890d435c44fd77c97b163d refs/heads/memcg-stock-trylock
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfT57oACgkQu+CwddJF
iJoOWwf/fvtkddTFpMD++aZM0J7DXYrMwnJhxTgZe4LJIcu4Kjxcx3CwETRBPxp7
jiHFn/bvZbxW+mFu3yNAKrvCnWttp9j1ymaRGK1VQY7XJA77uxFBNzBfa4hPfDja
CKBX5VW1itrFMBPyQ2ZPH9z7eOymbxtiASdYmWo5kF/c7AJG1/xuAOHbGzC4CATl
Mcz/kSq/sx3GIqbc/KvIUMORfkXorKb98r1j4Xn3SyPS8ZljChGjlnPQVfWufw4+
KfRqtchyljiRsJURpblRFv84bunj2flf3BZDrE83Y+1UiP/7QYs6I7Y/Av2u0ryu
qp+JmQmwXb0/ot77pbgd4c5aS1F8iA==
=y2I4
-----END PGP SIGNATURE-----

--===============4939739344733840260==--
