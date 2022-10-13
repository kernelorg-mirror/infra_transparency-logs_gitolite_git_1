Content-Type: multipart/mixed; boundary="===============5983775070398927648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 13 Oct 2022 13:58:08 -0000
Message-Id: <166566948810.14061.14496769057848959588@gitolite.kernel.org>

--===============5983775070398927648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e237506238352f3bfa9cf3983cdab873e35651eb
    new: 90d5ce82e143b42b2fdfb95401a89f86b71cedb7
    log: |
         a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
         90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
         
  - ref: refs/heads/fixes-test
    old: e237506238352f3bfa9cf3983cdab873e35651eb
    new: 90d5ce82e143b42b2fdfb95401a89f86b71cedb7
    log: |
         a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
         90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
         

--===============5983775070398927648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1665669463 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1665669463-06cbf7595cf889c3bc62bada3bc1b9db056bd1b6

e237506238352f3bfa9cf3983cdab873e35651eb 90d5ce82e143b42b2fdfb95401a89f86b71cedb7 refs/heads/fixes
e237506238352f3bfa9cf3983cdab873e35651eb 90d5ce82e143b42b2fdfb95401a89f86b71cedb7 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmNIGVcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDVPD/4rCNnSJ76W1UVvK5c9/vrkTISmDtFV
NFscQb6Q/RCzg1sh9EtgqxRbym9yawzKvilpnY2omiYONEo6tBUmj7SdtJY325F6
rIO+xR8eK2tAEHNbHiRMmAdptUjKv7v9kDr0+T0uf6LIzKJTdhRFc6Hm0qK1ywAd
PG7QBum+PkCmrFKVMdFEcbtBhH/6qk0dh/XrZPTL27sceXHzgs0PBW33aSesNSNR
ieaTp8JFD1/HcW3AZTh79wOJ7qHiASn9CQYzD4Dk/S8enIoKNggybA57Fs9uZQxv
CJPyCMtCCbsK84ZYVCefWTLl9oQ7S9ICBsG6Jeq/i3fiTi1DUneFjInFpyjA56xH
D/ucZjsvSx9Vc7MH2h2NwN4dR93W/q+28ya0xJFW4oHM7VjAzlAFewSJU6BoXwXk
w03JmvsBeFK+PdQEicwB6ptUcXYzDZI1C76NhWA307PIe7hkzL0U9+Pak9ntjTFh
5czu5CccSOrkAhg10LExrRbBYAUTlG74/NSZQ06vsUjjdp6wGeMiLqkC8DQzXFJ1
c7WL2jxytCUQZt4OY8URbrI0KWDoINpv93ZopYR0VyZalhwWUxMyrHNcNEQ31F69
yJgDYn2VumppIsn4q0NlkwmdNBz32Qc6ZdjGZ+Ld+jVYDSTOGO1T9k8UOFVkMo5w
jCeZ+84xEu2/VQ==
=zgd+
-----END PGP SIGNATURE-----

--===============5983775070398927648==--
