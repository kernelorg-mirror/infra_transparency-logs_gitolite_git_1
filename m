Content-Type: multipart/mixed; boundary="===============2982078557403556437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 18 Dec 2024 08:31:08 -0000
Message-Id: <173451066810.934220.1507409551563183220@gitolite.kernel.org>

--===============2982078557403556437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 34064c8267a61063d684408db6ae78b571a9999d
    new: d629d7a8efc33d05d62f4805c0ffb44727e3d99f
    log: |
         026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
         b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
         65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
         e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
         f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
         9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
         d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
         

--===============2982078557403556437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1734510682 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1734510652-a4c87c631f2600e83fff14e65bb4a8c229bdfb74

34064c8267a61063d684408db6ae78b571a9999d d629d7a8efc33d05d62f4805c0ffb44727e3d99f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmdiiFoACgkQpnEsdPSH
ZJTDJxAAud5dLAX1mlb6EmyNzKIQOdPlJf9cc3P1mp/4n0Kux+Ah8agGLjjV+2jw
iaOm/+b6mNfwCgfFVZD71ds09q0j573UI56pUryRyi6t4zoavWalkR1bCdaZ9G1D
6fj5E1SJkdCE+Nrt43ScpbDUea782ulDxo5nGLff/9Sg2dnLApKhLLn57DV+nnHy
FzUfSEUobQA6/Nh6rVL6lqVgwefz/KyXLTuAgYbcNUMvFbMJyyeYBbeUvfUo38IL
Tj/enhU1frsxUiDUhETuEqfbFRuuULk0Dc7IgapUvqazrPgR622sxw2XUfZ5jM9b
YlQM4uMAlv+SSWO9LR8NjAXOncJB5ydl7p+Fd/9oNf7OHcKqZVUj0Hfs6aYrTP3j
JkZ5fsIhiXzp5gm8rAA38l/FM3ArZ0k4zb6KZvXPZ9bUQ5Kt7c0Jtw2mcc3tI0sv
toCdSjAXxAjIkEWFTA7hpt5+cZvxGDbU9/9hvRZ7kpdjVg6Y5IrFjKz5Wafkx25q
JSEH1g+azX0eAo0k7nlrKwmSkIKT2R/z5yPy8KqAEKPe+9yydwzwfeWyk9punsI4
MgePoqwfTYkkg6mdHmjX3gMb1RGw6qBSF8j/0XAA8cZJhjKHcyv0SLUsWBLlwFsn
wgWvNSHTrCy7bjsoJ3RL8Ga71wC8TrabasiUEUhD0s3Bi2BLnqY=
=x0y8
-----END PGP SIGNATURE-----

--===============2982078557403556437==--
