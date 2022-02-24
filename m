Content-Type: multipart/mixed; boundary="===============3282206730930182707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Feb 2022 13:54:02 -0000
Message-Id: <164571084243.27224.11973302637549353402@gitolite.kernel.org>

--===============3282206730930182707==
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
    old: 991f988b43c5ee82ef681907bfe979bee93a55c2
    new: 8b9c948fd3c1cbd8fed00646e11651cf3d4c86cc
    log: |
         8b9c948fd3c1cbd8fed00646e11651cf3d4c86cc KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
         

--===============3282206730930182707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645710840 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645710840-e87f1454f0dabcf6a627bb6414992a8fc09c358d

991f988b43c5ee82ef681907bfe979bee93a55c2 8b9c948fd3c1cbd8fed00646e11651cf3d4c86cc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIXjfgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMTEAf/XCB5LqHuvWZlbBIQVKw6SpM4xbBo
/mrKaT9224zQh3ROXxIHJmvyWLoQpbY4YR8oISrCW/JggItFyJmYRV6lwk71BFuy
lNVBZ5nUQHG4YoPnei9ozoYfy8KWGYBWSnVYuNWwKj+E7X0U6927DDbHGPkvgby/
c8DWkcS6RmVePM6CorOHw4CXUc8TXRFtlUiIwWw2fHusJlVa94fNg3gMg2cyyEgC
M8nFRxOZFiIoQRCfyCvaNuw5N7xwXdq9algu2uAKHyUQhDEASE5jswAxECXXZ8zw
mi6XD49tjfnM8k7D4TkHFbzAouaiFoUbXxD/Jl5wUsttHzL+SNxxH/Cs5A==
=ETAF
-----END PGP SIGNATURE-----

--===============3282206730930182707==--
