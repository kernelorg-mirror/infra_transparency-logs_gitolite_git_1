Content-Type: multipart/mixed; boundary="===============3742745494648182412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Mar 2026 13:59:27 -0000
Message-Id: <177263276772.2663552.9122437968404982062@gitolite.kernel.org>

--===============3742745494648182412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3c6b610ac32e127015e1e93a9ca1122f0a5efdcc
    new: 4b6c09c3d4d492937927516f9fe0f6a67dc1fb47
    log: |
         4b6c09c3d4d492937927516f9fe0f6a67dc1fb47 forgot to check in cve/published/2026/CVE-2026-23231.dyad
         

--===============3742745494648182412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772632755 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1772632764-caad5b9c62a3b1354f1eb591ea2e6e4f92d26c99

3c6b610ac32e127015e1e93a9ca1122f0a5efdcc 4b6c09c3d4d492937927516f9fe0f6a67dc1fb47 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmoOrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tkIP+waDcpY4smkBCiSp3/q0
QqImXmH8h1WqL14LOf1y+d6rGBwrfFpsJzz3zDRzgO3jCxE67xMdkZlvW8/nZ5pa
mv4LZXk4d4IPP1s+n6/TjQNIPwBzpxUzx+VhfS7hzWSy9dXvFN4iOmJRVRF1Hlzq
ZDwnJWadsQcEfqvaYazOoCffPF54ttWTgsCqH58EJgX+7pg09fpyL4LpNS7wbfWX
kIoRpGPHaX5kr0yUziwrlouThKBoQeiTUznjgDOMdTpXvl/92l18S1A+9gPUv+mA
FQAG0vIGVh1gpRaSpaVLvN9MNi/Qgzk/7LbRQRL3KECFNgwfAhlsL9qYxCbPEt++
Vnh6vBKkF8hAa/Fmi5OWFq2ZWGY51CDx/aeikgYdnT7UwfaPCjgSPSm6ApniCB/E
QiKa7HI0UIDSBjB1qgg87oykXNlKs0u0ur4mBh82ZRfDp4mokK9Mfqka9G2pudAj
q7JNTU8N9t0roRoABK1MUNi4Uy7NnSF9AoWQgSfwvcfIKOhJ2qW9amF+o+uyXma/
BlOWh4hrh2pDatLwoI6fkBFP/fUt3epiE2s8ka1O0OuGc7i1vT5jYSwHmkK6N6Ke
2+iS/AA0WiJIgGBJo1FRZhOKX3AprZP7cHoWvt9vST8/CTbkHjggi5kpgJiuVlSL
f8J4Hu4VVYcroNcNkPD1IDRL
=ALRs
-----END PGP SIGNATURE-----

--===============3742745494648182412==--
