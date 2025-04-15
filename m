Content-Type: multipart/mixed; boundary="===============2188517162437011441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 15 Apr 2025 16:06:55 -0000
Message-Id: <174473321593.2579613.14919764200845118591@gitolite.kernel.org>

--===============2188517162437011441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825
    new: f407a8a28a294dd3201e55b6a63b9225c489fd95
    log: |
         5bcca36898aab843eb259984c29de7ff9e0d8723 component: do not try to unbind unbound components
         8c016bc3063fa344f5cb74f06ec07d37136229ca platform: replace magic number with macro PLATFORM_DEVID_NONE
         f407a8a28a294dd3201e55b6a63b9225c489fd95 devres: simplify devm_kstrdup() using devm_kmemdup()
         

--===============2188517162437011441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744733242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1744733212-d8c1053f544fe8778586c3819aa3532246b8f9ca

eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825 f407a8a28a294dd3201e55b6a63b9225c489fd95 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+hDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JWEP/i+IQAfGXjeZGZqQEbyl
9WXrm8YA5jIVPHWU+fBDok6cYAdQZeZIce8M45YCENtsE9lQMHuBVHwYob1kH9m4
PYHig3CsGL2gy6CD/uMPNBviFiTNfdXnGQekx7OaI0JCNIKFSh5iJWIfd1FJjqxX
pcOWH+q4fu6pPGZt0uoh5SLDNT/Q7EQcSwAdKi9hH/szb/+D8XzbMhBgXua2WlxA
lXid7RVNtQmApgJRczr/3WN1X+sglOPElC6ZEYMSvaBnPWz4IFiNzAxIQO/ooZDT
cyJhVnjN+LPy0ncPH7mxiKrVot2Ke/k2DdwP9fqxEyF/OjZsIefjaMCrZdHAVzvW
9N06cKO/h4T+PZIdB20O/O/ZqOB++m0cThwiOVby0FOUI4ZmiPsfNRL4jSiNI4FD
KUBTk7JbG551NYRO0EXxtY0zS+On/UtWuQIJGyed3RMd8gj6c0SHbnpmuX3LQ4N8
uVI0pYcaVcTUwKUgLGvseYNbzKaXvs9p1dO/YvCMfh3Jwybm5RBB/nf1jFMUPtzU
7YJFDe0ZCfhrUTwrV5KFQU7vD/3yhWpDTgUTNSAX67pYnl03mUa9yp0vVgR3B1sb
Fbwu8epIwsD6fWOJmd6vevtaAT5T+BDDLUKCHXQkPdsn1rWDEMW3kiffPUwGtaCk
C2Up8L8hYm46GlNTfYJtXl5U
=2Tcb
-----END PGP SIGNATURE-----

--===============2188517162437011441==--
