Content-Type: multipart/mixed; boundary="===============5387592509080297647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 19 Jul 2025 11:59:28 -0000
Message-Id: <175292636877.3066494.16310280014292991630@gitolite.kernel.org>

--===============5387592509080297647==
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
    old: 9df094bbbc36212e3a85bc8f7ea2125b30093f76
    new: 1b14e4b3a531a0f2f08dfec46f5ff30879c33584
    log: |
         52a00ab8c0b60fa43da31c6d68a0e3ce16031132 assign CVE-2025-38351 on request
         1b14e4b3a531a0f2f08dfec46f5ff30879c33584 update cvelistV5
         

--===============5387592509080297647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752926409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752926368-2ff8e284b076a48d2b71519df563e51e3a363ba9

9df094bbbc36212e3a85bc8f7ea2125b30093f76 1b14e4b3a531a0f2f08dfec46f5ff30879c33584 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7iMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qxYP/280l0nhoI3SNqNTCBiS
IF/oxfdNxekHQSnSnNRM9PMiEgPAjYfIUbcy81R9qaj4wNlov8ZVGB05LhgMT5S+
R+FoadLDyBy1JoNoyOL2qKv8ObdLf1PA7swksru1KAROy+uFyKSnGd2Yvy8lj4kJ
0ynyjOQtmK/FmHwc9v8iufpnvD33xbpxSETZiaGLljidAnA3SxnOoiLOLpyMdjP8
2c7dKaunlLM7tG1rB4hDIngzMu3IKFDqkFPaqbRvoZOxSHkfWDmtA9av6lf7cxNb
5bOktBgVvMGPj7n1WyG8LTDMSzdghhurelTz099rN2YN3FLXV5RsDyRptNfygvdT
EyaB3lEVvz6h4vRJGCtOGzNt7lXZeJ2Q1GSm6022+fsdNwZGpV+QHTXfP3Yevjyh
x4Sd3AiqxHdi+6MDQcEaiRp1vJi3De2a1YigU7FOnaY+jkXiLxvjBQiEOOXdhhjf
cto+21cNFtrK9zQUc9RLSbqphCHkPkY9m6eWrVcRQG00687ZPf6wDTmHf8G4LjjC
AQ730r5uWDKbWGovocVErDz+oYQEqJ2MgN8NFoJWhuIROHqqPf6gw6oTZVLIYyrR
1PC5/i1Xk+LL07WHeggV9rGhXO+Uvp2rv3GWGMPj2+C6eJpNAAJaNVuD0xA+M8iU
yAkvFIE2KbHxS4+5Ct++5cBf
=nlIk
-----END PGP SIGNATURE-----

--===============5387592509080297647==--
