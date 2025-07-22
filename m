Content-Type: multipart/mixed; boundary="===============4512205993584287305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 22 Jul 2025 07:56:13 -0000
Message-Id: <175317097355.2422583.6112670894678398476@gitolite.kernel.org>

--===============4512205993584287305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 8046db6cd84fc6a160a8fe6844de36236585167b
    new: f28e9e3967d9b12fd99931b59d1e3b2232a17595
    log: |
         f8d35f663615ce4344ca63993315b14be665ecef powerpc/xive: Untangle xive from child interrupt controller drivers
         55e64bb7370728f7bad49255b599e24ede20a5ec powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
         3519258edba158e27eb5078309c3320a68334140 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
         9d043cf03e2173cfbb0eabf3d296515a607eea15 powerpc: Don't use %pK through printk
         6f87840b8f6aef27cbbfaac0d873372ad0399cc4 powerpc: Drop GPL boilerplate text with obsolete FSF address
         377ab4ce54f7cb6066db548271c4a6fef942ee48 arch/powerpc: Remove .interp section in vmlinux
         f28e9e3967d9b12fd99931b59d1e3b2232a17595 Automatic merge of 'next' into merge (2025-07-22 13:25)
         
  - ref: refs/heads/next
    old: 75cd37c5f28b85979fd5a65174013010f6b78f27
    new: 377ab4ce54f7cb6066db548271c4a6fef942ee48
    log: |
         f8d35f663615ce4344ca63993315b14be665ecef powerpc/xive: Untangle xive from child interrupt controller drivers
         55e64bb7370728f7bad49255b599e24ede20a5ec powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
         3519258edba158e27eb5078309c3320a68334140 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
         9d043cf03e2173cfbb0eabf3d296515a607eea15 powerpc: Don't use %pK through printk
         6f87840b8f6aef27cbbfaac0d873372ad0399cc4 powerpc: Drop GPL boilerplate text with obsolete FSF address
         377ab4ce54f7cb6066db548271c4a6fef942ee48 arch/powerpc: Remove .interp section in vmlinux
         

--===============4512205993584287305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1753171010 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1753170967-68f9e211e81a3d4fdae7c6836554144381ca001c

8046db6cd84fc6a160a8fe6844de36236585167b f28e9e3967d9b12fd99931b59d1e3b2232a17595 refs/heads/merge
75cd37c5f28b85979fd5a65174013010f6b78f27 377ab4ce54f7cb6066db548271c4a6fef942ee48 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmh/REIACgkQpnEsdPSH
ZJQhdw/+M5cYXgZYBRXoQrkWoKULr0P0gTnFg+a9faCK9ZpfG+gCa1QyRMGtF9Fp
9n74/u88+Hn+LAuYg8UdoBO+6IxyBzAtD9YO2UvGSwcG6QNMEKIBvJ2i9sfGySxg
hJSj29Ry8PZ73H2M2/ZdvO7GZGPtPdZAKUo4dVmOzziLUDzJd86UCxD6CFBO61ZS
8hGlvYKpbB4Cacl3G1XOwr8LlmENK8fNrHwmBkt269KN8c4J7UCEDeJj1umN2u+M
LFhV7QmgFrwKpQYw9FIx3xB+DghHD0pLELX6RexpO4oEV6nNfVdUnURTKSUR3Ydj
nQ/9ImrB+vqrx1OhSW7vHzULBCocKxaaMNyuSh6J7Z8z2IaRd3ph5+UTP/RK8Bqn
N7KxPMupi91YhJj6l1cL15HE8KCYyHHIEZCT2m2JRbV2iMrM0vk5Uf1tsaECuk12
uv9YHZyN/zazS0B+79Vr7hUhvpSttmgBrH2HR9aquvKhY92I2jY/APclPJAeetdv
uOTDlzUizUxQq3KnLUPtBgvqAP+c9T6fjfhERtq7hzd/bZsjKkDMWpAH+mTMMEJl
v9C63vBtJpowQYKCWKoPnMFHSGXcNx/zYeUAtLRSSxHZMCMSZ9BAQ0TZaOeSZcl1
HD/GhYUdrj764ilNVdfGcUyxTialdAn1nkzfIFU7avyxUwK4Omw=
=H0Ot
-----END PGP SIGNATURE-----

--===============4512205993584287305==--
