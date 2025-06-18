Content-Type: multipart/mixed; boundary="===============1427604008798520316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 14:08:23 -0000
Message-Id: <175025570391.714274.12765796481584131779@gitolite.kernel.org>

--===============1427604008798520316==
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
    old: fbcc2fed98d5a0cae3e851edbe9efab8f592683b
    new: 384235e2d5f95738024e3e01e58f0c517a0a7b35
    log: |
         384235e2d5f95738024e3e01e58f0c517a0a7b35 reject CVE-2022-50081 as it was reverted
         

--===============1427604008798520316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750255740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750255703-91b40e01723689a17666bd2094505eea4a4c0e33

fbcc2fed98d5a0cae3e851edbe9efab8f592683b 384235e2d5f95738024e3e01e58f0c517a0a7b35 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSyHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AnkQAI1x9ftcUQUXJnBDZCg4
Epfwc3eoJ8XhBcBVowrtzWG9L5zjHHHiZC423zD9dHSig1QJdoRx+Z6grux9OC/U
ryXTHfYxuXci0mSvZNW72MH6sH6MZEJtJDQJWsJ2dbRjgXjx8mQsW1vO9GEoTROv
DNwhzyQMpdXtHcbzcx5e3hJHbhFbDqZMzHMuxM4L2K+cQLfn4PCnDRcE4UmhaQVQ
hNlkA207SUxPu83/kuQQ4cMuVXykTQvJ75WDdiy8oYkVJvcc5MWtwjZE3JGWzxH1
CuSqtEAWtJXGmVCdnAqdTBFjk4XQXZu9IbBbXGQdPDgtFwHByNtcpQ6Yp/KyD6rM
Q5Ye0NXtwwtNU6v2ZnRkuHHu6ZBPXe5iiCWwQFw+EBl9BEmL1NtDSLru4o4dlefJ
lwRyD+eJH1XY/krfuXVg6aGI5SoFYS3SZdyp/F9fBXDDtlroQEoAXAUiOThkD9iT
MFBUWsPk43lO/TdI8+TvbCnyRXt8DvJpbHmi4S03J4mihiiPL0ma62VU2nR9dfWL
XZFOShrX2w98EBBOTlQQ5N9mHM6Ogo0ZLSsS1t4AyiGFYRg19taaTEvj4SB2cpcf
D06xR6aJafRR5kpR3bl+N2Cmbmt6QWOAHNrOAFm+qnASTgFQ1MQZfXyGBzcCDsXg
DtWnddUWjgw0C0pja+JiOlyK
=AxTE
-----END PGP SIGNATURE-----

--===============1427604008798520316==--
