Content-Type: multipart/mixed; boundary="===============4567650764611856107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:20:19 -0000
Message-Id: <161586481965.4715.4603823563390682828@gitolite.kernel.org>

--===============4567650764611856107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 46bad18cf7ca936b42436af1676699c059da2db5
    new: 50206253d68140e8579eecfb6ef2ebd70c5e262c
    log: |
         471ee95ccca9c417344453f73a39681cfde39af1 scsi: target: tcmu: Adjust parameter in call to tcmu_blocks_release()
         

--===============4567650764611856107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864817 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864817-c1c826b37e09a9ef8a9dcaecaf92e23ad31ffe15

46bad18cf7ca936b42436af1676699c059da2db5 50206253d68140e8579eecfb6ef2ebd70c5e262c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQI/EACgkQ7ulgGnXF
3j1U6w//YW6sWhQqSBUfN8XvPXwUGbiovEDZAXpnpoxyBz6v2jiiDK3u/YvvzFqC
P7chcVIwUktvnsFiaafbFCSP/JVr3epnb+DOL9EmLLJpuXFOP+RDsBmiagD/Ocoo
M9qt3YrDwypFPPb0fEpBWyC03mvM6D1AXRxa9D6ed1uUaK8yXei984UYAPCKmN11
hNyP7YaFkSDFVOtuzE+Z6ctaEKInpkJMrDrU/zZ1/YBxIH5+XRFSyaHd+jEuubL/
AV5VSqk5jDn0RKxKXG4D1aBUx0buevlJwAe0nCrEf2bUU795gn9zKiJ3slISc6xn
OawaZrw4ng8RNfKgjbkMEP1WK3J8pEJGFp9EzCvHVFIsKReLuxHLkGdLlPeAcr2t
TNFg5bFzCznZQ6QiNB652DrWZRRZu8G+Q/C/PDdFcR/MWy/ln4FSyIsU/DfZYUqu
+xs+NqdJ7M3qe7litH/rreH4qGgigeYGRu2Wwk31cFcoZ88K3j9LRHHg47simBgG
DY9h+jr1J4ts3/I1K1cLu3rG9cnq21oPA0HarUgTgZg0H3BvPGmaQNoeQvUejmVG
Z3JMnVGZYm9XUvvt8d1X/l3RvuaGQic3OS2FG4Qegzdpj5a9lB7892Ef5Um1z0hY
SOzyvKXHDfdFLj732JG6UepUNiLiLhI7ezTNmoYV8Wo3a7zsH3M=
=Dmrh
-----END PGP SIGNATURE-----

--===============4567650764611856107==--
