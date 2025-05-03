Content-Type: multipart/mixed; boundary="===============4704391402713656996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 03 May 2025 05:44:45 -0000
Message-Id: <174625108563.53635.14458194300595018289@gitolite.kernel.org>

--===============4704391402713656996==
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
    old: 27363833dedda62044b14593346973dfcfb6f4dd
    new: 1168e719f933f3256ad2a86b761871b2961ec409
    log: |
         1168e719f933f3256ad2a86b761871b2961ec409 tools: bippy: generate_cpe_ranges(): skip entries that are vulnerable:fixed in the same release
         

--===============4704391402713656996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746251116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746251085-c0e664df3b0e4f929e9f1f9d4eca0f138ae13557

27363833dedda62044b14593346973dfcfb6f4dd 1168e719f933f3256ad2a86b761871b2961ec409 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgVrWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+74MQAJjhccxhTaMoOLMwF6Kg
gjU+oGQ5mY85+VyrEAyB/7V9B6Rtr8TgoRT+UUPvwy4dh3UW0wd+ZikeUy0C50nV
jSMXdpOanNajKuqFhAAbRSWySu2/DQhVHqgk6pse+2Vi6Gv0W4lTEcOwpvkBFC9Q
L2wcXPuk9a0LQJkbL5JD93F0KpJLA6FrPuE8zleO+M+8o5KsdpVP9etvmyWUlbfX
jiS6E53HH4UdGWHy1SuhqB+vHjsZTupEeecIxV6NyzRVoS2biZBHVGjeuHYQsgYb
EO2oXpKO873pYVK5xewMZ5K7DC/oNt0DMhfriX2G0uhbyXpQ3N2muINaKBXdsWZN
uUppWkwUZo46j70ZPkFUEf//OFxxiEnyicY7eAvLOxfLs09NzwsqWQ/9ZA45ARZ+
qa2z6BbQy23zAVKXn6AXcLw34JEp00jtbQa+A+9H7jiWC5yRsedgcZ00O1GjLwvo
7PVhXRQBvrVKjhb1neOsQi9e9ah2mjrEcHiqCpxmaYu4PhoXm8YfjrdVK2LFq3tB
6akRBQXZ9SuwccGhy8B3Adpek/tKih1hf34WUZzAIRto0Ujy+2iJnAUFiOLhwo1E
e8vxzhHyb5ftRWfkIX5sJwRPy1RbZWVpYBNDVbuB+zByt7Tz1wlogU8x/0zs83Bt
C7GsODW8OAeA8JuSCJnoW1dm
=eWG3
-----END PGP SIGNATURE-----

--===============4704391402713656996==--
