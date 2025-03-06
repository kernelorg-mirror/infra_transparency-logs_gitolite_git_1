Content-Type: multipart/mixed; boundary="===============4483439919876257689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Mar 2025 15:29:29 -0000
Message-Id: <174127496981.1262721.1201133375284591768@gitolite.kernel.org>

--===============4483439919876257689==
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
    old: c4ef6e57734c37520745cc34051b738e13f228bf
    new: 95a994bf70f86808fad16a69ce533f87888c3d21
    log: |
         8e7fa7551c44bf0d25dafeb507fada89dc8ac678 proposed: Add Allen's v6.13.5 results
         68d81ed1090ace13be2679da0a78b88a5ade0a26 proposed: Add Ruiqi's CVE review of v6.13.4
         95a994bf70f86808fad16a69ce533f87888c3d21 fix up vulnerable entry for CVE-2025-21819
         

--===============4483439919876257689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741274969-69969d70e73ebb9b2da6bf137c6c57e0af5a8f0b

c4ef6e57734c37520745cc34051b738e13f228bf 95a994bf70f86808fad16a69ce533f87888c3d21 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJv3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tSYP/Ro/L5FXgOV6D5azVN9y
kfL/Vnm3vQHu2OhmlJIelmVD04BY3vU6gocTUaq/7qhoHrzihbCS3RCPoG+ZNBc5
DGgpCTd+wzINSWUTxNx6WzSav5hY/XLH6DMSpbPCkvaGct3zzKaqpAnlNzuubylF
v44CalMHvd6U6nWY4J0Ib7x1kJGBpx2Sbk9SUEPXe97UhwnFQKeaf+F9ob0Kvv+/
+7FbIgELrLUkm3DPAl3PWq3dnL3sAblu1LQplHQYMryRAxNDlPF2/51SM+0f+0YC
6njizYUrq0jpoYNYnB6Sv25P5rtI7Bl7yXyitZfScFGpuK6EdTc4/LDJuokV0F/z
txouTD4vy0znCfD8Is0VON7vMETfHp1+Q9Wj2QvWdr9a/fyVFzWE0RTCgwIpy0og
rgdPdwRp7kcv+tJleJ41fy7Q/nE+ZdfBO5N8X6T9llHvmpNH8RwBPhyi0RrBvErR
lSIGQ47a3+XBtl2RrCM3wp0JOSWZzXiJgPlFZP/13xn75rmFeLrgDOb5skPynQrK
PSWUbGJueNRSCyjOTVRES1McwThkWo3CXF433yvd3IpGNkKahDC2vGzVviRfmCvi
JOWtHHwY/LTG5GPJ5PsNMi2jwWxOWixghvsorELlb7wFIp9HWYgbPoZ8SeBKH60e
wqcwMEvVIrJz0IdepiWmdnhR
=0F4W
-----END PGP SIGNATURE-----

--===============4483439919876257689==--
