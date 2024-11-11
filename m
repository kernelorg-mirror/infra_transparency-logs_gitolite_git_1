Content-Type: multipart/mixed; boundary="===============7616637495781792255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 11 Nov 2024 14:05:03 -0000
Message-Id: <173133390316.1394994.9515258706347126522@gitolite.kernel.org>

--===============7616637495781792255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a138d14f51a0b58a1953aefa8f4401eb84bf9c2b
    new: 8e264b5774a2b9aac3eb4e6ee7fba2a8c9ce980c
    log: |
         8e264b5774a2b9aac3eb4e6ee7fba2a8c9ce980c reject CVE-2024-50219 on review
         

--===============7616637495781792255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731333931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731333902-e0e32b71cc0d82adc0e6250c83f5499f978ede7f

a138d14f51a0b58a1953aefa8f4401eb84bf9c2b 8e264b5774a2b9aac3eb4e6ee7fba2a8c9ce980c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcyDysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DYUP/0H2fZlhUTip6l74fpqm
NWqm11QdoieeDECygaxTeuAFFAcjMErI6O5Vci3126bf7A31Mm9z0iFoUNeu9ANE
KPKE1IaGbjGL0yz83NsiRaAWsOot11a6tNnkoSrwB8+bhf9yVYGJwKDnYBfrX2mf
2jEt531K2CNipukFK5z3Vw+0N1GGSZ06UbS6my8cseSGcqlMmx9FdQI4HyU0fW3b
E1v8zKbLwzbFq0E8H86WAqmnAk7i1fO1ECt6Grw0SBFZsKBQfRFYbxCKe4HlzJaf
OopHpP4UBMmWkT/c4oMRn3PZBL1FQ4BVX1B3LBOlTivBb43KX5Q/iIkE5OvMj70a
9003xbqpbcjSy2iXnsGPlym32FTF6T1ewjGt81W2vlp66It8ylRZeTdFIRxVnzRl
8y5t7C2m7qy1T6bQ36V/9s9KOlnntriBYwa7xFIFjBz61Ky1vVXKr8EKHINJQg9u
R9Sk+rhVJNBHKqXISrNubP2J0Z0hhzP1fTKZLKMWpiF9eeEdVw1Nwd0CZ8BeGhMK
z1dZw+pSWG6e6DHEbrGSsDuaboqRDpLEVWXGjPzZ6irYGFazaDjhjey7YJlclMaD
wqaGdn1Yn+Px10rWR0tpcl1l12uFEeTw1AP/GRH8I300BoyWKOcGIhWtnBErwTqU
4heK4DFDnvLDs1ccSginGmpm
=yK1D
-----END PGP SIGNATURE-----

--===============7616637495781792255==--
