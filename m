Content-Type: multipart/mixed; boundary="===============1822670760848281875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 06 Jul 2024 09:26:00 -0000
Message-Id: <172025796077.23262.9560779552943260255@gitolite.kernel.org>

--===============1822670760848281875==
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
    old: 9c3387a3abb0f8ae6b4fa08a9ede0f447710ff6a
    new: df4cb89bb4d971801b25337144d50b096a7ae38a
    log: |
         df4cb89bb4d971801b25337144d50b096a7ae38a assign CVE-2024-39486 on request
         

--===============1822670760848281875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257960 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720257960-fbce20fa62146809e5b165838ed4ef77d6d4517d

9c3387a3abb0f8ae6b4fa08a9ede0f447710ff6a df4cb89bb4d971801b25337144d50b096a7ae38a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJDagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UsAQAKKcuVeldyrQcv30a8L2
dp3J7xPdvUkysFHgk4SZbRkPcFmavIm2iE8sxTrRugtVroRs/0QfXUxHVy1bGlWk
4QoJDHVR2rEMzehjz64rxqtwB4nwIyn27FOaFK2UaAc6nMrWPu4hFDhvAc2iQ2UQ
fMfmptJUTUCXkcMk74mH2Zp7Lo/B5O7Q/h6paNHslYRtwciLvWx71sCDOQ6391ei
AC8hDSI5zJ4dRl8fx4Oev5NJVo7mwAIdxeavFDMsIsn03Fx07OXG/uQdGI7OZ8zx
I4keOGmpgDOBrXYefJlxvyfwK/Zonah53KxnqZylc493a1VHlLcTK/vvRqwyWEy7
E8PgKqWYDLuBn8kEYiYxPhsU/PtELFOlMFXgBWB90DRShccCnvZ9iqMfnDCBlyWO
OzbbmcSyc48rjesZ8Jmjw5pgBT2pXC28RcZnmfWqY+M66iisjGV1rcoovZBSmln4
lFWINETX3c1x5wLdSk7iSZovMZA28AMiBd2MqctRqn/Zz0JCsMx6DC5XArWaKG3i
yxb1GsivPu0WKVXPAqhdKNbmWrIWYTk0qfhbxq0CxWWejOUNlvb5rXjj7xWP5LM7
jFCaIAGYAz5X6NEYJfXzzbrktO98kRGSgf5gGEMUPPgv/AmdLjV0AljjFnQCjTQ9
S8zkXMcpGA1xgVO1mMYt/5yq
=5koe
-----END PGP SIGNATURE-----

--===============1822670760848281875==--
