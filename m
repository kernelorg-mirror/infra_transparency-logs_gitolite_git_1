Content-Type: multipart/mixed; boundary="===============8523755406315589548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:33:33 -0000
Message-Id: <174044361310.1515715.710812293396090409@gitolite.kernel.org>

--===============8523755406315589548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc
    new: 42273e893157501ae119ea5459f3a7d2420c56d6
    log: |
         bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
         d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
         6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
         d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
         c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
         adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
         42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
         

--===============8523755406315589548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443641 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443608-ba2d91b72dfe00d2790cd49c3fbb74495df0e3b0

1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc 42273e893157501ae119ea5459f3a7d2420c56d6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9D/kACgkQ7ulgGnXF
3j1Q8A/9Gk9a4835G7U8Mi+9/Tkbuo4h4HL7fHsm3SaLX2JNtUGWzU22E/6cQA63
pOyxVx0yB5mqcL8OYmuGmUigcKb7jSJpv8j7vOUIPITd1alhvPwyYYvIRF+wJzXj
jdX59qRywJWU0rSordih8iU2ftB8B7dEsbMJhR8bMfd7LYCwsbjClF587SD+ijUY
8RtS/qarPqrUs71EIyZs426pEAMvcA6V8vBvIDNsdGEbwud0BxU28/DCj2IxqA/+
VkoCLmqfNdHDa20NjSFiRwdjnODzP9OwN7eV2o7GhygoaUeaEhya9Eaq/2NRwtOb
SAOigij9WVgX+mBTUVKj33Dx5DI3saKjZCfBKs1j/LrIBMSCCiv8KjPpsq73AlbE
alVT93hnRg+9kzwx6+DU2leuZVxEGnZJovjhfjN8kMv6p/eon4bbyjh/L8jgOw5m
/oikAplq5V4slMDTgrYZTxac4J4rwT3m19vrBWJOaQwwWzbvwSS71YNeAx9woMDw
szILbPBM7kT9KVXGoVmnB7r5EsuUie1CHVaIDYgSeoqYncGVaBGqFP75Tlj7cg65
62/pkLReNGQNr4hDbGQ7rhhfMUVHEjV1y7fiBEuenL7VQeqUzU/Z4oFmlT9lXPPf
87UOg9N6U5Rd7n+9rNieKhmXBh6sh04JEAfNkkOyr2zrN1leCiI=
=Cgrs
-----END PGP SIGNATURE-----

--===============8523755406315589548==--
