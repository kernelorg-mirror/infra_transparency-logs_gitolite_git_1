Content-Type: multipart/mixed; boundary="===============1996024119110969137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Oct 2023 22:47:28 -0000
Message-Id: <169749644805.22017.9213186321137063573@gitolite.kernel.org>

--===============1996024119110969137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: ba8c993c3748931a307648616f68892bcb6afe28
    new: 2b3f2325e71f09098723727d665e2e8003d455dc
  - ref: refs/heads/next.queue
    old: 2b3f2325e71f09098723727d665e2e8003d455dc
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/queue
    old: ba8c993c3748931a307648616f68892bcb6afe28
    new: 2b3f2325e71f09098723727d665e2e8003d455dc
  - ref: refs/tags/for-linus
    old: 4ecbd0df46ed815bcd9a40fd18e48beed136e7e0
    new: 69624026060119226a18b7f765c20030f383586e

--===============1996024119110969137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1697496446 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1697496445-21c688924a4e67d2fb84808e8db96bd9bfc8ef79

ba8c993c3748931a307648616f68892bcb6afe28 2b3f2325e71f09098723727d665e2e8003d455dc refs/heads/next
2b3f2325e71f09098723727d665e2e8003d455dc 0000000000000000000000000000000000000000 refs/heads/next.queue
ba8c993c3748931a307648616f68892bcb6afe28 2b3f2325e71f09098723727d665e2e8003d455dc refs/heads/queue
4ecbd0df46ed815bcd9a40fd18e48beed136e7e0 69624026060119226a18b7f765c20030f383586e refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmUtvX4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNoQQf9FPV6j33lCrl0BRB8AoidSl+Fxn2J
pSAAgmjFcn0xIUqYLcaeaqpb2GBecb05S+MeGBLS/ZH5jjTrQOE2QN4QuJi3bNVZ
nm8WVmJlNe7sanfCypPQI2bs5w+eZ8bZCyi48Q5MwJSc3hKcmOZV6ZpuEbAT4TV5
2L477vC3H36TKVnX2Vf1coOaEL0RLCOQU0sThDuNGdS67sbMXxtG4dqe1jaHXjL4
77wLPpAv28XM91d2qP0an34TKe4/L/rGVaIxt0N+BflE9O9+d83bYInaOUIchVXe
3xXWMs0vSr2VTCx02FXV4aprQMZtlPbHQTGFp7Og2pXV+uwv8Lt0veU4JQ==
=y99q
-----END PGP SIGNATURE-----

--===============1996024119110969137==--
