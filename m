Content-Type: multipart/mixed; boundary="===============0621512102904483490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 27 Sep 2021 15:27:27 -0000
Message-Id: <163275644752.22475.8965058520779764507@gitolite.kernel.org>

--===============0621512102904483490==
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
    old: 50b078184604fea95adbb144ff653912fb0e48c6
    new: 5c49d1850ddd3240d20dc40b01f593e35a184f38
    log: |
         5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
         

--===============0621512102904483490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632756445 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632756445-b8542532072829438be930297b351909d060d1fd

50b078184604fea95adbb144ff653912fb0e48c6 5c49d1850ddd3240d20dc40b01f593e35a184f38 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFR4t0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMnWAf+OtAGqnFtwTqg8HiwHpqF4Y/22UqM
Hz3fUr7UinUso/QXUexf8UfUoswTbd48u3bqX1+eUxc0oLyTSsw4tQbZTssWUALf
9WHS88ry4d0+Tj/XSyu37kuao6UeTFrijd7GPyrHJLnZ6YBIW+gujBEzywitHC/6
qSbl0n7JdQGWdKigRpRPcezgm6lIa0PSZ6dz9xs56EBD2HUn6G/Y1PXnS49xz6na
x2kPIjqsBKyAxONTQMl9fsYELTFheKn3UuywuqcGd1JlxjCRFhj+LWO+uId2WTFn
ytURjREUnoLqwuPlB3jEk26QpAHhiWyHszpvAkq8tODOXs8CXykaMyHkQg==
=frvw
-----END PGP SIGNATURE-----

--===============0621512102904483490==--
