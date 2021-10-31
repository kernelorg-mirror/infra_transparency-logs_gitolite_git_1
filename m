Content-Type: multipart/mixed; boundary="===============0734785403286979318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 31 Oct 2021 06:58:11 -0000
Message-Id: <163566349169.25456.7967673359316676319@gitolite.kernel.org>

--===============0734785403286979318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/tags/kvm-5.16-1
    old: 5f0ea0ace80f2348a0c4115e9c77efba00b878eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/kvm-5.16-1
    old: 0000000000000000000000000000000000000000
    new: 5f0ea0ace80f2348a0c4115e9c77efba00b878eb

--===============0734785403286979318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1635663490 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1635663490-cd8831617b80a4aeb9655cd8bc8e41eaaa188f6e

5f0ea0ace80f2348a0c4115e9c77efba00b878eb 0000000000000000000000000000000000000000 refs/tags/tags/kvm-5.16-1
0000000000000000000000000000000000000000 5f0ea0ace80f2348a0c4115e9c77efba00b878eb refs/tags/kvm-5.16-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmF+PoIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPgoAf/aA6sC16UPbR66Oe76kvkCgc60tNy
G6dpc/S2FJ2yh8uNnrDRUpxr78UD8kiGRxKx6AgZ6jQzZBx5TIIUPJXlmBzCzfB7
2klNbI8NkfGUF8Lh7puFdIQd6fX003nFmJrzGwx9Q1vEA1Inp8/MgmygyNsFxSuj
aK6aOLlsJN1rocHUpdqKV9VsUj4pCiu3pmoD9MIiwO8CuSeELHUuj7nY0X4pdav2
hLuJx+Zne5NSsMucF0hPdDa6u0ooxJAFZ79cryXGCuDTst5iYfP0pwwiqO784RUI
7XDoAh12cmdPXr479bhtLFOTk3GelQjBOCL4wNAAzl2a5qfqtwxnRahYzQ==
=c7d+
-----END PGP SIGNATURE-----

--===============0734785403286979318==--
