Content-Type: multipart/mixed; boundary="===============1013532913333425156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 09 Mar 2026 15:53:49 -0000
Message-Id: <177307162966.629577.3672829392978511859@gitolite.kernel.org>

--===============1013532913333425156==
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
    old: 38331b1ff81f884a3c6292f50c3a08a215245eb2
    new: 39fe9a37c4513d30f243f2a774c31ea4d40f5e2d
    log: |
         2368a7140361300933c98408c4f78ee5b7ad8fd4 assign a cve on request
         683761a0d9c7a54c80c1f2b6af8a9b196387c040 strip the new mbox file
         39fe9a37c4513d30f243f2a774c31ea4d40f5e2d update cvelistV5
         

--===============1013532913333425156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773071629 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1773071629-67dddc79529d401c3104430ce1f57917c1cef342

38331b1ff81f884a3c6292f50c3a08a215245eb2 39fe9a37c4513d30f243f2a774c31ea4d40f5e2d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmu7Q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AFwQAJcbCYdXLMvSLTs2MfMr
KU4pzQzQBaxpj2c0xqGGB2Jp8t1ahVzCdXg4gRGZF6jR7t01BHEGTV6IBdkUTCRS
V2IMAghixzprVOpJlBICm5DW3PnXL3o8AHlJb6QUj5sunQHsn8+EeQqop5As0Rlx
172trZ9tiWJtkskyzpBtzW1cHsn7ZPNJ+++PBZpX4HNZVaLCnkdkaRIcis/BuFi8
+v6Kct1ETTal+CLuX3PdzfiaK4acxLoaqcANMrgY6Vrx6B6msNMNUEP8d+y80J0h
THnxizGnPJ4Az4hgSyKeouVwhe88xjualH0Q2mts7XpND6isi6YTxa0wzIDsxPff
sQWZ+5vlSllppqlhMu+YOIze9U1HWYTNDD/XJmF7hZvLSbCB3bGK+u/I/n1wUbRX
zjuAeHr2yYWve6JlHsTCHYrpeaIYIQ2veZZHCzuoyQJypJjRxmELbUxGKzYcx02z
hqimS6+jv6dWU/afYIgIcMIMpsqE2Y9miS8I0bwaH3FcQTJS+9V7eVGxl/PHufDs
YVouBXXoNi5uJ0o66H3PKXlcSb/rF3l413fkc0K1He2QKhsfuqwN4O9i44+qDxyp
O3hCTF2WSUw5vzNmQUuKIFvpODux7AIRXN4OkKo5sz9EcnrYb0xZ6Jmtogab478t
tbkPLMosjdg5nZkonxUyTX6V
=ZRm/
-----END PGP SIGNATURE-----

--===============1013532913333425156==--
