Content-Type: multipart/mixed; boundary="===============0341960065020359410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:08:35 -0000
Message-Id: <164023611569.22530.8330338742899494981@gitolite.kernel.org>

--===============0341960065020359410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 9020be114a47bf7ff33e179b3bb0016b91a098e6
    new: 142c779d05d1fef75134c3cb63f52ccbc96d9e1f
    log: |
         1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
         142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
         

--===============0341960065020359410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236108 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236108-a80883e6ace6f7887168a1af40643a892020a41d

9020be114a47bf7ff33e179b3bb0016b91a098e6 142c779d05d1fef75134c3cb63f52ccbc96d9e1f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBEwACgkQ7ulgGnXF
3j2n2hAAswpjt1l+Juq6dR0NBVKX32OpX8kw5S8oM5TIw0ohAjW9YTBkHD+T6eA4
+sgFoTSqqMQ1cgz3k5oqbm1n9L2bubdU6wqDlPuwLUYhLqB+2eqqA/YJlbirnYOn
OwOSJMFk2gp/KZmJsLDAgQCLtVB70eYgicSU5Hvs62ps5dRNEUqXpFAZ4d8u7VkC
Gr6RcopCQCYHFB/STJyk0dB1E9+wc7lX8zvZHkuYTovhDw7VpcrpjGRnM0EgM3Tt
4z8Dk46WtF/4wNoHLOfztWz9JGYVSrcgXuPfNDVt5PTBFPTeDiEVUzuvihQDRpy+
OQtZ+g5aTaglAeOdNGPe7A4DKyFqMLpx0H6gkKMZ544lbB1yyz8IUvQGl7+ZPW4b
NmPedq4DU52gW+ByToic8NpdRn9/JjWzE48kTUinJFEsyHEmWHd1OsM4E+EMu6FE
1fTpMVrHq+OAfYG6FMVFtunh/jhektkv7S90Z4WyIBMEsknDp0ejizek5O59eRxN
eZ3oVQ86ZvD901nplOQA7lIj7gxebxsQAia0N6Evp7VbE84twxaoz73j/4M3gLsC
LHuC3kme8Ke/0EdgCLqLTH0tAj6L/k8p5vcNHXPj3+ePXZ4ph915FI3Z74E2daAH
FnTLIMWDj1MhXGrz12F92nv0+sqE79mtbIwhJOpY2Aw1xexIfgQ=
=8p1x
-----END PGP SIGNATURE-----

--===============0341960065020359410==--
