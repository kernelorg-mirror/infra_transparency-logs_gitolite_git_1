Content-Type: multipart/mixed; boundary="===============0293892037582859593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 13 Jan 2023 11:16:56 -0000
Message-Id: <167360861657.22540.17272560813445608516@gitolite.kernel.org>

--===============0293892037582859593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.3/cleanups
    old: 8d82d10897ef6106e15be95b6a3a0a16789bf1bc
    new: 25f5be956601fcd7e98cf66fdf1a3efe0006599a
    log: |
         c034c6a45c977fdf33de5974d7def75bda9dcadc mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
         25f5be956601fcd7e98cf66fdf1a3efe0006599a mm/slab.c: cleanup is_debug_pagealloc_cache()
         

--===============0293892037582859593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1673608615 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1673608614-d3e99bd9b5d49bb6ff651f27fd92b9b6e841006d

8d82d10897ef6106e15be95b6a3a0a16789bf1bc 25f5be956601fcd7e98cf66fdf1a3efe0006599a refs/heads/slab/for-6.3/cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmPBPacACgkQ4CHKc/GJ
qRD9PQf/Q/3LZPvEuZatgJHD8CQGWBRYrGg2Vbqx5s2hgKNlcttRh4VFuNu/ejw3
J59rYg4Zt/bCOrc+pliOcmRS33oyo3DUmSyw4JlkdDerPMgPzPsN4kM/MwFWmhEA
gbrLQq/vxJgZT/IWWonkEDvWpUZpFs12CmCUDtjmes+YNRpf3s0Egu34+YmyOOvn
doclYXFtt+U7CuVtA6ZmVRaDPvyFQUBCrQN+/9vijhqkpSJd/n5miON4CXQJA9wT
zoPUUUdk4r/od1EFBcH3+oPu5EiC9tJS+nPO73SgXaOK412DenrpHQXxPafXjYrS
jU4euJ79SqlzwWzC9Y39LTBa7foE2A==
=wy/v
-----END PGP SIGNATURE-----

--===============0293892037582859593==--
