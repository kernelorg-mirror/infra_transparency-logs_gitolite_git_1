Content-Type: multipart/mixed; boundary="===============9159160142393874436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Jan 2026 09:10:26 -0000
Message-Id: <176967782676.2058486.3931406546302500086@gitolite.kernel.org>

--===============9159160142393874436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: 6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d
    new: 40fd0acc45d06709b3b1eea77e50e13f4145dff0
    log: |
         40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
         

--===============9159160142393874436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769677823 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769677822-26f9ab694fc5526e37947b8331fca7d6df758701

6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d 40fd0acc45d06709b3b1eea77e50e13f4145dff0 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml7I/8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaZM4H/1wkFopzl97fWJpk9Orc
a5LwsNdzyS/YhhJayDi/PFZ1s9xC9f8Evha8sjGFx27ae21l+T4cZQu47fWgdf3U
jrBnbQpav7Bq9ZNHTvkGCctpwt5HPVsr9Rg65x2YZN9JRisJ5yXZMoAiLvbeaOsq
/nBRi/32/dCBV/37cf4v9d6PQQLY31pu7k3dquK7vF4AQXpNeJzFEV10ZJUVYuki
YwAMOMaLuDn4+oGvl6K4oNKxWl0i9iBb/RueSBTcXOMrP3qnUm+QCN/MLpfT45iR
iC2V89GGH9TPix+WDeLArOmLcCsgPhfhV3svWm0cDDUUmzpZiBV6YXqx/kxfU7NW
DcY=
=P77J
-----END PGP SIGNATURE-----

--===============9159160142393874436==--
