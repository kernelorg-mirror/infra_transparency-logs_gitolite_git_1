Content-Type: multipart/mixed; boundary="===============6796043904483635986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:14:14 -0000
Message-Id: <164489485484.28727.7718316599707236236@gitolite.kernel.org>

--===============6796043904483635986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: ab59d16e150c2fa82abf9640063fd4a330537e85
    new: e7c027d76ddeb62378eab3b3e4651b69dd8de093
    log: |
         7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
         10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
         

--===============6796043904483635986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894844 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894844-c8880cd083da3f2f696634afc3a437921ec24e6e

ab59d16e150c2fa82abf9640063fd4a330537e85 e7c027d76ddeb62378eab3b3e4651b69dd8de093 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGnwACgkQ7ulgGnXF
3j0yzQ/7BKHd7Mgq8uX1OR5HxSU7kRsdTMJ3aKMyI1us3UXKChSmcrZkQE3Jbb5g
nzvwkUAi+uxEbJJBdNrJiVGwqvyA8e6FEpdUPuXMJ889fJSUaY3uC1feF4gz/cZd
A1fZ2GZcYANqxqJuO35Pr0JGB4sgcH3HeS9ExMubu3vw21PaS5jrOgxuFY2Fsb2G
9ZxXVQQ7XzvtuzqCbdb2799GSc8/HCwEAh3IvlO9VHmcP2yZNjG5dbuHXsPvo6/k
UCNThF8Y7zzQIDBhr4V8MOuH/Io/5A4LG0S2r19+k8Fwn7nNzGDxVG5oMIHgN+IG
MaaH8inzTZSjY63Hh/RyIxRG12lzYxLT6D7H4hGpKbl4L9CacERlsk1DzMfedozt
9wvkWDCT6cXHQnjXvpMfqfMjbffQYdChbGR4JNlT8L83f6sd6JxptTPY4ZgSM3dY
+qE2H0yShB8a0mFJBw/cqIwQKdVl4keL/jMIBFLk2+8kTdXLV8QBuFLxjE20ylYP
GCQWuACSGX1eqY42i75fgjgOcfdwk+uT0KlI9DQHszO+r5FoiiWfQSrDGrEC/ZyC
MZRld1D7J+cKaSVGmonhpnwkT6AsENHQfwxvaXV1UBOYEPmwZUC9RNswNz9UpTbr
R5mUpjm7nIhnhIHtWyHQLeh+lkwwrNIpiqIkHwDLtfhIcSApak4=
=jC1A
-----END PGP SIGNATURE-----

--===============6796043904483635986==--
