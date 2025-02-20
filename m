Content-Type: multipart/mixed; boundary="===============2331892538488858990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 08:20:48 -0000
Message-Id: <174003964823.3711809.6784649412205521234@gitolite.kernel.org>

--===============2331892538488858990==
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
    old: c7fb347f1f26bf8e1b86ef822e3a17af0c356418
    new: 69ca12fefb55f44e14009419c438c2e24941a821
    log: |
         2da85cc2d92c760eaadc1e5bf81c8fb792e660bc cve_stats: justify a few stats
         69ca12fefb55f44e14009419c438c2e24941a821 cve_stats: fix count problem for September of 2024
         

--===============2331892538488858990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740039673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740039643-c5e5be749e864b2ed7fc3111541ac08e6f4d14fb

c7fb347f1f26bf8e1b86ef822e3a17af0c356418 69ca12fefb55f44e14009419c438c2e24941a821 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme25fkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gJ8P/0alzWKdqpZgL3jhQcjr
QzArUTQ35Sqy99MLTyMed6EkwHBeqbPpuUAKpg53A3z9qP4jRYBwkde6aeff8+ik
QGxFILAHmtw3sp5LuHAQiXueIzcPRPT0zB0jJLpFdDQ/VfOALngj5A9zkXVoEy4I
QHfuXpOlqCzeYGZHk4ucK5Lm+/2YLdATiaMvuZeEsH620hQzLRL3ACnX2i9Z7MbK
IkJEOA2EKFkNhF/r/exrYogfua5H+vAFWW8vY7ZpTBTVF9H925EPZRhBoUq5H8hE
9Af+ex+a/s2Yav6k8TLEk6D9JFFLRnGQtGMBRwXcyo7vuePhr0bdx6Ru6fxTTz9H
EMnPfexcrojZ4PFZHRpKTKsuc5TApbHZUz6EFRBlAUASgOmbn7uZ/JhRX6qxff3b
ck3Jq8x3jMZCzXaxnjXPztwYh8m7U1YX9bbbqNgWz4DHQnCdRnm+YuT7Axb+0p7f
t7ZXvHlOS4DlxTkWd6wfJHJtN4exXnP/Y2unHpQB3XIuzsxSmpQkldsgzvu+JuA0
4thJLUgEG8/f64RLzHZ/aOOQZ5L01jyrp4FwAR8PaGIipsf12RidxAgh1j1sOiXG
Lbh+PwcP7nkJZOWt4mFeGVs3IJYC8ojTAQDPO7kWe5/Vye4QQgYGyYUWNFUK9ILC
h36ZZbjnN4GHB+xubGpZtKyD
=AyT1
-----END PGP SIGNATURE-----

--===============2331892538488858990==--
