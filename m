Content-Type: multipart/mixed; boundary="===============6751719568525554794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Feb 2022 17:32:46 -0000
Message-Id: <164460076643.13942.6979468256653563046@gitolite.kernel.org>

--===============6751719568525554794==
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
    old: fcb732d8f8cf6084f8480015ad41d25fb023a4dd
    new: ed343aa85718f039f5c3121aff099085902c97f0
    log: |
         5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
         ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============6751719568525554794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1644600762 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1644600761-d986693686961c22c1f614bbaa5928a5c5fc8289

fcb732d8f8cf6084f8480015ad41d25fb023a4dd ed343aa85718f039f5c3121aff099085902c97f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIGnboUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNlJAf/YU81yCOdA/8ZCUPxHE2WahpI14KY
4SM/6+sjZ+xqWG8aBB28Zxg2br4TtPWm0hi5Nhk3PRBf9WtpnLo2rAYEeVM4NDBR
lmunhfBxxOgW3Yv6rVvE6w9AUaBJ/xZU4NkMAmCNLZ8HNuFQmyq3j2rTJm7pM12c
X6c2i4anAQH9kMT0cawI0j5gXE1GxcrtMDgcgZ4iHc/l1Mf5ZOil9tFBzQFxxh4h
zx9KVEJbxEtyZXRIWzJEMa1jNwi8D7DxmEjIgc8AfRz5mqJsr6sRFDI0fBuDRfvC
/HNMas52680X7bfrLdE5MfIM30RH9rCwcP4ZBTU26E2XAlepFctkpy90bA==
=+zqQ
-----END PGP SIGNATURE-----

--===============6751719568525554794==--
