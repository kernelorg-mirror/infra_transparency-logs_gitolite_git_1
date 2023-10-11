Content-Type: multipart/mixed; boundary="===============3333374160870322051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 11 Oct 2023 07:30:29 -0000
Message-Id: <169700942923.24855.183838466594471908@gitolite.kernel.org>

--===============3333374160870322051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: cfb5e0cece70b36bacbe8f888c096e6370a9c6ba
    new: dd976a97d15b47656991e185a94ef42a0fa5cfd4
    log: |
         3047b5b53c36c2cb7874d3823320ffff6a8bf6b3 tty: serial: meson: Add a earlycon for the S4 SoC
         c7c5be58620a3b1e5fbaf4daea59f2eb6f8fe034 serial: add PORT_GENERIC definition
         dd976a97d15b47656991e185a94ef42a0fa5cfd4 tty/sysrq: replace smp_processor_id() with get_cpu()
         

--===============3333374160870322051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697009428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697009427-a28ad56c35c7c3a24e4ac51aaf1a4a55a5d39904

cfb5e0cece70b36bacbe8f888c096e6370a9c6ba dd976a97d15b47656991e185a94ef42a0fa5cfd4 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUmTxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wUkP/jrY8cOHYla0cjb7ZUqF
YQDBM+bVlMs/QEMM5rG7sKUVIbfEFw+wEKBzgIp/cJFm9W8HjeNphzxdCxpyorFc
cyyV42UisbEBCfW22Bz39ajDaAMR1moZ/YeFuisx5oxdyz98qs4U5hXnmAVqZfOb
B9qN/o+egIk8lGLA1Q/N75FDQ9D//ABwxet0NAGVi3AT0LyJ/xyf4wzDxCG1RjDR
iQmv6DfN1CGR6c9ZyFVC3oKe8gOPdJxKv5Y4dI1vyfr+k2pBaIIVdNfxXDM0ZBNy
iw9vaAl9gJkReC706uBTQejjxVbZambrdOuFf5UBy8whk5t5/Sk9cr6ttcGD9ACG
R3WJlVLiXs1xYq4WifEzeWDssWlig2dudIJVEQ56r3xw+6b5GaCgumq8ws4+TmxQ
qZn+MzKS1VDxOGbVJeMKcG2VZKcMewy3J0EUaUHZYAsnD9CwVx6nValQnNprf/BG
JNfKfBN4Phf2yE5VfBgfygX4PO0maBgFApUfzaWF5SWfjNJzGVE6Nx0svyC046PM
Q7II+7QHZLDmvNVoHGHK+rIXt2/2JuY7ZL719cAy4AKPQo1kdPs3qkh7pxwhm+4+
ES6b15AZ/N+0wzd1oYIiRVrhsPsG2ISpjz0A6BmwpE0+8YRY67zATm2CShmCHZX0
R6UBcLWZJh9QFNH4yf6Foj5W
=svJ3
-----END PGP SIGNATURE-----

--===============3333374160870322051==--
