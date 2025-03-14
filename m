Content-Type: multipart/mixed; boundary="===============6357918843318889522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 14 Mar 2025 12:18:59 -0000
Message-Id: <174195473905.3242975.18384999456721986837@gitolite.kernel.org>

--===============6357918843318889522==
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
    old: 081ad02b7a9eff97f5cff53990448e29628b1f09
    new: 2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4
    log: |
         c741c86c3280b45ccaf67e50301288f6083d9acb add .vulnerable id for CVE-2024-58087
         b7bf9da95317ec238e9922a693f8ee1cea570447 add .vulnerable id for CVE-2022-49136
         48765cff5e24460fb1cc1138cca544bdfc32e7d9 add .vulnerable id for CVE-2022-49310
         2ab56d652c53e0659e5d5d6e30bd6065743ad4cb add .vulnerable id for CVE-2022-49516
         4635dba973b99ff3fe716b2e33d11fd62b1ccbbd add .vulnerable id for CVE-2022-49518
         cd510092ddfafd78acbe920deef4d94b02205cd3 add .vulnerable id for CVE-2022-49615
         1fc1d10cb4a4d784616714f035b4614c461b4792 add .vulnerable id for CVE-2022-49616
         2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4 updated records based an new .vulnerable files
         

--===============6357918843318889522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741954765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741954735-0241c634390392678a43e9e4832ecfd86ebdd00b

081ad02b7a9eff97f5cff53990448e29628b1f09 2d2060f6cb2da3a7483b62fd1787ef076e6c8fa4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfUHs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YLYQAMVKvMLv2Yg0NzU9nSvN
edlUtkHbVpQk4edJ1H3RcdKHTQ/27ftajJOe58rCS6/eM6WkTc+GTFbJPZlfElS/
TUO4hWabzQtN8qqMk2VtttL3kpiazemchyfLzpWIP2UpbtDcLhOeGk0fDQFbBRMK
sLZ0MY5cuTgxzki62gSbziJvphiMyqIt4Yf6Wc+Af8TePjKTu74FcqiMLiPXkLMq
y1zyoFNC3myAlj49c7RyCnWYNUx5PrvNO6SN/7h510hKdL4J0S3DpZvnhpX2Pnru
1FvDL0c7BjARgX66kJi6uKVg9wRjnwoM4pGMq+8Mv8lux1ZAGnSTwpsrmMFYjOB0
So7OHLCOeRpxHECuJVIyETD2H+DsP/pItlK4pQrs3xN9abxxpc0ceraHRVsnFXh3
glk5+WI5CFrdmD3QUYK3YdTBLiUMmswy7HAHJaZfcW9nU+x5bSdC3XMUiPNmXMXP
H4D1x0yAg9n5qRSnph/032Lk9/pdNtDMn3l9fKUmHxR+A1v4YxyG5/kpaF8GidgQ
K1w6eLh4az7vuuYPeR7R+F7tfQIouUuW1WCPfcbWSx6jYQ+f43x5QnmayD9JtEtx
VFHKv6+Hp4OhPerCeBHIwvdCDhFmag2aQQSoLHCl9Ueg5zYQhs5AlORwEVoq4Oku
Ewiq2RYHXH2T9Is6BPvUCb0b
=s3Ll
-----END PGP SIGNATURE-----

--===============6357918843318889522==--
