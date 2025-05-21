Content-Type: multipart/mixed; boundary="===============2368902805757669562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 May 2025 09:21:09 -0000
Message-Id: <174781926927.2397031.4760272916925776303@gitolite.kernel.org>

--===============2368902805757669562==
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
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    log: |
         4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
         d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
         b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
         219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
         b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
         5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
         

--===============2368902805757669562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747819300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747819266-fda954e79a421ee5da341916e9b767ff3d3ce9ec

a5806cd506af5a7c19bcd596e4708b5c464bfd21 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtmyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D7EQANbOdQ7Kn1YiHvled5nq
pfbtVZPacKkWQaeVDeQidkG7PgxN8aDAFGJFEynUSBqgZvyGyGn1r93MrqHIPV+Y
dLs+Km/rmqx6S4B+o44Ktlwx3ZR7tUAB2ZDeubRTyart1xpW8lIFoe2dQp95Plwo
fV9ziVf0U444b13Zej8CFaj13irSQ4RJZygZqT1nw+/IG8wniTMcI0JRQsq6j82i
dEew/OPGxHMkyXhLwGxUMmoXJw0AOTyvgnE+4RbjQP284IujPYm8PfwpNKZNQb8g
YYfiaGogNPQ0BYbyINCjqEi3cGZ3oWOu20rFhGDAWzahzloCnUs+ZTPlIA5OvXhR
3irQHs5TDG+ahdgn6hjCw98c7tOiAcGocTUrPkPlB9DbGNffehnOdUUb/1cjeObQ
lOpF0EJuR3E0pa1Req1vPaZKPiJKPKos5lz/NiFXKwu8YYgLQnuQSJ04nWNYnVHf
wuIiYrLjNSGaVSp4k3JpSF0shX1DKoxzBlHD/kST9YRhz63AXLozmhn7Lzba694J
WaeupKwMocEf579FfEH20kMgQFD1urWrBd5nf4e0BUG80/Rw964O6nZHcihJMmN6
X5InDuekpftocrPyiLhND3lrauOQs3hO4o2cKYKmdv/WH9wleWnhnz1tokpMdSHy
btk4AzVN4J7xdsOKxLCIXWar
=RCuT
-----END PGP SIGNATURE-----

--===============2368902805757669562==--
