Content-Type: multipart/mixed; boundary="===============4994376444622144391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 14 Jul 2023 07:59:56 -0000
Message-Id: <168932159673.24130.735403070809251308@gitolite.kernel.org>

--===============4994376444622144391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a
    new: 1662b6c2bb7e7502d6ae4b6aca4116e844a4277c
    log: |
         b06952cdbc7f01a761eb95e8b899633f4ae9334e mm/slub: remove redundant kasan_reset_tag() from freelist_ptr calculations
         1662b6c2bb7e7502d6ae4b6aca4116e844a4277c mm/slub: remove freelist_dereference()
         

--===============4994376444622144391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1689321590 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1689321589-61ad6ed06f0e11429df75ac3cc135aca37014bf3

44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a 1662b6c2bb7e7502d6ae4b6aca4116e844a4277c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmSxAHYACgkQu+CwddJF
iJpANwf/XHucnoQvYWSJOvSdPpIvXnvQO1vJVTTgh8IwTHvCADFmNoawXuhZoM6L
o7vreNvbKbB1dqgQJf9JnlCIQcfo08hQH1A/RoDTKI6wDBm52IvIJa/jIIUvPNUA
smI99TGIzEvjKmjCiDgu2JH/RLhr4iKwECaalKS/ExQnV4wRJuVTQbq/TnY2ChFV
Nz+VCwpFhKss5RejTm+sng8fee/Xra6WA8xejuML3TOnKVkEYy3l5W7+HQ4unbtl
tFWwsxbO5AFTlkB0jXAqzclTKQ9Pf1tpSzkdwOiERgRcBmbrTM6yDPy/k19REmoW
glZ9yfZ8qf1fmRuEmeKzXo9sups/2A==
=MeJT
-----END PGP SIGNATURE-----

--===============4994376444622144391==--
