Content-Type: multipart/mixed; boundary="===============1398345145609005412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 16:07:54 -0000
Message-Id: <162455087418.29237.7874920382400599935@gitolite.kernel.org>

--===============1398345145609005412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f776a1fd886544554d1fe01771d2e013f9581c41
    new: f8be156be163a052a067306417cd0ff679068c97
    log: |
         f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
         

--===============1398345145609005412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624550872 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624550872-4ac902da94e297d1d6fb4eebb34ee53149a41646

f776a1fd886544554d1fe01771d2e013f9581c41 f8be156be163a052a067306417cd0ff679068c97 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDUrdgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMy9Af+K4fae407fHSFJM8DIgCasIUJc2dw
VD29ee9SgDYoxzUpVqyOGLPJtJ1Wv/SXfxbcgOGQCPCFwd34HkTWl3Vj6I2DZjZa
1Kb7dZUfU2HoSqnm/voOs8nqN6JWwk5WUu9TBwiyqVE7FZ9P4V1oQ6PCVrI/oeck
40typvQAV+rRJ20v5K0cw4TVvvuAJI9Rg9ZvGcYYG/C0rfbQknvK5f6o4S/xhdQA
g0NmXD+rf4gcBzrknMXmM6K4gED8+CFOwaJOCJbBxQLhgPrXbk33aRpzoDHNMw/Q
BoEz9P9EAdiiRpoAVNZ6S4fpU6b2vsgC4T5fAS5+BkSR3SjQS42HJXW5LA==
=rJ+B
-----END PGP SIGNATURE-----

--===============1398345145609005412==--
