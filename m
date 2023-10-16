Content-Type: multipart/mixed; boundary="===============0208341903534561620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Oct 2023 06:39:25 -0000
Message-Id: <169743836526.11505.4608716726790196288@gitolite.kernel.org>

--===============0208341903534561620==
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
    old: 11d3f72613957cba0783938a1ceddffe7dbbf5a1
    new: 58720809f52779dc0f08e53e54b014209d13eebb
    log: |
         5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
         fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
         58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
         

--===============0208341903534561620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697438364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697438357-0b4e8fe45b1bd4cfc4358881c5b328db4762ecdd

11d3f72613957cba0783938a1ceddffe7dbbf5a1 58720809f52779dc0f08e53e54b014209d13eebb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs2pwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2CgP/2t8YBy2uLaFKF51L8nL
iH5AH/6n+Tgdzo9wfw70Gmb6UHSR0kwDPJUA9ArMmXhRQ44zUyo0OjAjxr4CoWJW
nsisfRFt1xeHALHb0Jf2J7naH0o+AsrdhaHnXjS4AABmpSBsFmuv7tB3uN4lIXe+
67bbMPO0cAQf47Ca+EX/b5S4OCAdxckT9JIq40hikfLWN7RoP9rs7Q1CAwHXRHVa
ymf6zgpomObUbzO+mCcORPDyPkvJe3nYBbbg90MNI3YSSYrbQrQAqxaHTfXBAZV/
fM/2L/2VryduW9bPbApZspt/wETeLm0oTHqKQVTGCcSUmmkbgX+vCMbZnNk1YfJ1
3d/C7fcJoZwAODu9R+47XolrmbuPFcvFcZgQv0yeMj3MY6/tfTifulBTtrmX2QUQ
ARLZnKkbp9ltnDYDtIfNBUVZporVl12z330zXGfgf9Li/5FaDXkD2pGZziPA/+bX
nO8mA0iEszwuawKwetypamTnNEkb/8fNKibD2Qs5PwAthzoP9QZerwIHjRvFhA4E
us1Zh3RQkSqINnk4R85DpwtF5f/L8yxHEXVIRrJj1j6bU2EY8D9ad+Y3zRrYy4Kn
qj9umZjYxY8rl1WtuY5XzU9cW30we720hiUrznMLmR0naWho86dWAGtwl8p5A3p+
5DAjgyoUzN2sxJHWLBkj9a2+
=ivT+
-----END PGP SIGNATURE-----

--===============0208341903534561620==--
