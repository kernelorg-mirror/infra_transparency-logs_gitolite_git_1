Content-Type: multipart/mixed; boundary="===============6109268383421477467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 12 Jan 2023 05:39:45 -0000
Message-Id: <167350198571.8465.15496384854973755927@gitolite.kernel.org>

--===============6109268383421477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-fixes
    old: a67aad57d9aee41180aff36e54cb72fe4b8d5a5a
    new: f58c89700630da6554b24fd3df293a24874c10c1
    log: |
         037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
         f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
         

--===============6109268383421477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673501974 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673501974-634c43aa40685f9b2685d05d0df24f69eed005dc

a67aad57d9aee41180aff36e54cb72fe4b8d5a5a f58c89700630da6554b24fd3df293a24874c10c1 refs/heads/6.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO/nRYACgkQ7ulgGnXF
3j3U9hAAuBWpwZpbuvE2839VtlOSivqWLbhaSM5rhlrvNFvPBO7fmlNgyfFchSZk
6s7jktMbiSRgdIbYRoR7mbaP+Jq4pWsO6sRJPrM1k0/2x21o0TzG4MthPi5imDo/
XT8WlQsXL+ri0H4V6mibwFFPB14kgnVdgZGPrtvikrrwdZDkTHWL1uFhwTrNy0g5
RLe3K0OA+VhXxMMz1FMfIlE87qfk7i6i93pCMsPOq+8Ak+taSpLL5925K2IRKSTp
B/hyOa2IjB64itqXunBZpBW2asalyRChHGJp6pSzn6N3hpQpAPh+c4VCB77j7495
41eIW0QLixp5YZkZ6EiWiu1TVieXXbua2Dnm7glKKbbYyUKa97IBoezdSRuukn+1
KQ1KZWkIYFfm+BZZh2WpRSTFXSPVyrbbl9ZNe/SXc4ilix9kyQoIPJsatHVJFAfF
QCIt/Q0qtLCba4KUbHQbJrrlzceuCZtZIiJVrTUmhSKdFrW2ASm28OvfIwgsJ7hC
OU2nlOA5Y5/erP0PZ7TEszTsviM+MPHoGpI70v1YCw2r2rwsvlvBfyJXZELZpHhL
8zxvM66ZhnXj7aFdfxBscyR8NfXrb42MSemvk54dagy6GF5bJYwbTp4iOKBKYIBv
zLRLMrCUYoB7cn09TkjHI66/06B1o5A5J8DFlGyzQ7w7bqHsuQo=
=ojws
-----END PGP SIGNATURE-----

--===============6109268383421477467==--
