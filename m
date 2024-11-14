Content-Type: multipart/mixed; boundary="===============4103724628227745516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 14 Nov 2024 18:28:17 -0000
Message-Id: <173160889746.1198203.8670367237807224250@gitolite.kernel.org>

--===============4103724628227745516==
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
    old: 0586ade9e7f9491ccbe1e00975978cb9c2093006
    new: d96c77bd4eeba469bddbbb14323d2191684da82a
    log: |
         d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
         

--===============4103724628227745516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731608918 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731608889-a756f392c677b3cd692719766bf3d8b99170bb04

0586ade9e7f9491ccbe1e00975978cb9c2093006 d96c77bd4eeba469bddbbb14323d2191684da82a refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc2QVYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOP9wgAnQOM/KgzZrhw9SQ448Hgxng8r6zg
d5awIjPOYfNTIQvcbVYDEtORpVWl/DP2BKbiwRCVPDHxdT6RDRNZIrCJteg9Xy1U
WXq0GccvA/10U3yTbNXRevZVnd5VtiY+WE9w9DcDBU8T/M22fD10/TIL1EUO/nls
P6BvGkD3sLLhpePu+1CN5s6Z9OE0StBpSeAnTul1YTK6UgsZYQ3Y92xK77Az7CwU
6DAeJq9BQhOrxdZdBMrz8wn7q1SDmQ5o4vPiNj/l/TmQ8Kc6wO7fvHUWGUG9EgWs
trplSIgcAZmJa7fePZPPpbo2FN+xx2AJ4ToAvw/h9EzssPmG2+VeLjsZhg==
=Ti7x
-----END PGP SIGNATURE-----

--===============4103724628227745516==--
