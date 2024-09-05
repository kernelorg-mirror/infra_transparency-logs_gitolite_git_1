Content-Type: multipart/mixed; boundary="===============0657588412204705938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 05 Sep 2024 16:22:57 -0000
Message-Id: <172555337711.2798036.16413238411589133108@gitolite.kernel.org>

--===============0657588412204705938==
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
    old: 593377036e50de89132bc1222800174fde0780ec
    new: 59cbd4eea48fdbc68fc17a29ad71188fea74b28b
    log: |
         59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
         
  - ref: refs/tags/for-linus
    old: f3d102edfd7ce04a46690e59495f5445af797944
    new: ec312077bbe666323df3868f40e424de8925aeea
    log: |
         59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
         

--===============0657588412204705938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1725553397 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1725553375-71eb3c52cf1661462b1b8054f7bdfd77e25bcd93

593377036e50de89132bc1222800174fde0780ec 59cbd4eea48fdbc68fc17a29ad71188fea74b28b refs/heads/master
f3d102edfd7ce04a46690e59495f5445af797944 ec312077bbe666323df3868f40e424de8925aeea refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmbZ2vUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN/fgf+Oo4DpLojXWU3CyFKKsqJhEO6xLtD
TQ7eBb8ZOVX6kMZXqYYVhDHtdoxq/dGCIeR73HhoaR15P0Ut5/XweZHs+qGufeaf
+BECD0m4+8nu9OjLkolpcGdoDrqQsJDI5auwr98xViF3wLwNL+K/Km/5WGwFn73E
4tgov3j7dio5Er/zTRDtw8dd/mINZe6NfVDn0bPnXJKPQu672glKqcpYzeRYVwtJ
bel6jhKRXt57Dd1kDbPWC0iNWcmSpSaM70lzJz3jr6EO7T9LGawmNBnG8Zyumqe9
9DL75vHUQzR7E32jxNt3dzSWVNjrOrx//jEU+AbsWfswHa+U5hU0nb99uw==
=FtMm
-----END PGP SIGNATURE-----

--===============0657588412204705938==--
