Content-Type: multipart/mixed; boundary="===============0975439331985006392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Mar 2025 17:22:25 -0000
Message-Id: <174240494596.1426981.8699860211744131463@gitolite.kernel.org>

--===============0975439331985006392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 176fda56d72a267731f82aa4a3aeca430394f10e
    log: |
         176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
         

--===============0975439331985006392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742404974 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1742404943-c90af5389ad827d49edb777aa6a203c28d8b4187

4701f33a10702d5fc577c32434eb62adde0a1ae1 176fda56d72a267731f82aa4a3aeca430394f10e refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfa/W4ACgkQJNaLcl1U
h9BWPgf9FuUrHuEatZempT228ASL/dNFQst+IsKxZmJJlzwKT74g1AA4l6uHFnRb
PS0VkLvI10gzv1cFpySzYk0rUBsLVyMdb0aXCoH5aYBQqPtYHa9OMlbn9x3JaDRt
u0VdGtsyrlweQMR9/Hq5CU2KGVb4+7KnRVLA52BX9AvZ49nVMldKqve6+ygP8eL+
3DHge4tjR62pko+OXGeYgXaeSVh4rgPuCzADG8dUdAb6C/GIPj6WBIxrDQbupGmC
sNIAl8qcCNJ+Lt8W8QWnUq3qm0Q9mGz6P3guByj174Kv7puJzQMlUubx2b6VyrVF
9gwIDBVkn9F8R9PUKYFty4JB81vObQ==
=fBv2
-----END PGP SIGNATURE-----

--===============0975439331985006392==--
