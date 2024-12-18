Content-Type: multipart/mixed; boundary="===============2542368944190673347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Dec 2024 11:31:38 -0000
Message-Id: <173452149853.1078309.5368848068778266438@gitolite.kernel.org>

--===============2542368944190673347==
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
    old: 81390a3275c1630104ec4782f190266b04fab281
    new: 93716b1154433f5fc4547cfe009c8db50c3743fe
    log: |
         666564392198b23c54a23bb6e9c40d48a515f81e add .vulnerable id for CVE-2022-48739
         6db99fbc26dc32155f878f70d7e8cb8196941870 add .vulnerable id for CVE-2023-52916
         c609f2505c15407a3ca729ccdba79410e856ca8a add .vulnerable id for CVE-2023-52748
         485ada5425aaa5bc21ae2c21b57cc5efa9c37981 add .vulnerable id for AMD DCN35 CLK_MGR CVEs
         cd1a067afadb27364e4a3ea053477a2652dd2f79 add .vulnerable id for CVE-2024-26658
         0ba8cfe52d393240ad1c9d3661c6389a2792a5ba add .vulnerable id for CVE-2024-26770
         09157262302688ddbc0d726495d8a8c217171f6d add .vulnerable id for CVE-2024-39478
         93716b1154433f5fc4547cfe009c8db50c3743fe update entries due to new .vulnerable values.
         

--===============2542368944190673347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734521522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734521493-96aa2c9f79e567ea390de0835b9f4fd086810424

81390a3275c1630104ec4782f190266b04fab281 93716b1154433f5fc4547cfe009c8db50c3743fe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdisrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PeQP/2MJxi5+yRlrsVTamY1z
0LPiK2nzoLRrTNVTtcR0ndun/NP3JztpqtiY5841aMY46Dx4r98aRKm7pRC4oaoo
K5hKiiHXwMVHE8Ef8xnr8NRjzg+1znAGLRegb6ophs31ut5jQbQVR1XwFhGDADve
ukf491j6uIMauUCP/bV7r8PEK5FGGaIZXQgUUFQO4ASRwQzf17sNrl+V4NOTlQ+6
fp8iSep4BKf5mZygJ6fncqUFFMgM23Lvn86MsMO9lVbaGjZSOG4nsqVv84fiZ481
dy5KkjYABxVq1JySj6+tW3g3aZ/OPk2xz5PUCv19OavgnDUUdksLkWrjEp056dD0
No8d6hHu2FRsE5PPJS0EDcwhma62aK5+WenI5JPkoto1gHOBgP/e31tTbbT6Ft0e
GQV1aKVOuKAgT+fSKkhDg3pJ0g93g7MK9+qE5GuomtTrPdHqQm4PzbQF6eQDhq/L
sUU4deGVMArcZhGV+bJ9blOiCe7NNEOaeXK5MHT/ZTpo8Zq+1yNW6y/BVOzB/1Y4
TRTb5ppEpjeUBbMdYtREWsSm4ciRo1VqWIakDJrS+U4UtV4rZveDypilyEbeoxa5
lSR3hl3r/xL3M9b0PJwHijXIIp8EuzT82LRh17PBtgIIqJDAEOlbhObxTcRHb5i4
xmiTeY7ph1V/uWqDpkd5rlIF
=j54k
-----END PGP SIGNATURE-----

--===============2542368944190673347==--
