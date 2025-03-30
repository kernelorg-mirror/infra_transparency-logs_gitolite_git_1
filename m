Content-Type: multipart/mixed; boundary="===============5125946019465215243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 30 Mar 2025 12:54:48 -0000
Message-Id: <174333928877.3031177.6608890501337154533@gitolite.kernel.org>

--===============5125946019465215243==
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
    old: be70c6dc5e83600bc2b56ed74f63e810a931f56b
    new: 5407d88f7a8745304378fb9af12b01600f71af21
    log: |
         3b986a75b523182942d5d5c5797fb587e3a10b85 dyad: take final clippy recommendation
         122a05194eb17ebbc33078dcacd0142df5d5cb6c dyad: add test for invalid fixes
         5407d88f7a8745304378fb9af12b01600f71af21 dyad: put Sasha's name on the package
         

--===============5125946019465215243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743339315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743339285-6da6aa8803f9e68a7cfd4018c87ff4f3418990d9

be70c6dc5e83600bc2b56ed74f63e810a931f56b 5407d88f7a8745304378fb9af12b01600f71af21 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfpPzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0G0P/jkzinrajVg3y9ipEtYs
I6RMiurl8Ok031zZsBBIwv9pM0kldf5UPEQw1XbW0kODYMf5EAfk6T78BFdf7flQ
liTLesNJBsFtACH08Rcf181vGMOz6T6+01uis59eQ3XhwTGa80w5HpWyour8A6ki
DhFs7i+BE8qMnbt949F+O5ZVjKsvonfa/GPftwzKF+wrZGp4Q6B8kahVUM2giukd
1byNqivsIoy47RoppdRzj7cPGcGIHhb5GMtQspukBSohqnhfQu5nL1fMGohSr0om
g9xD403hmFu/z1M5wZaDvJLgM31DtpPSZiOsDglsBNkddSIU2/3JJwyPA6KF/bsE
3DBj5idWpm+bfHjmaEGN4vdyr5yaAHZP3tjOyjZaF4i+fkz05+JF7G1YIRMhsjdL
2gaLTcF7oRhC2d/bZ5lEaul2M8zv/99OFgBP99zxr2wVT1tq9NBoVL45stnfTjmw
3mvtoxvZRbUInE/Q+5y3kWv2uqR2AGHJlrhWb8PosWffEnYiNcDciBcaMJApvMic
FuiPDSyMg3FzKceJSIQr47W0RdpDJnYPUKEe9xqMO9TL1FM2OafAKsWArUHjmpSG
lNmGoKUMVrv4pgz7kn/UX0+ERemRYvhQTzaeUU3ys+gSKXswYQZOVxYBw8dKsQbo
5xeCzsKc/V3p0Zg8qzF7RSre
=ERgN
-----END PGP SIGNATURE-----

--===============5125946019465215243==--
