Content-Type: multipart/mixed; boundary="===============7626280298437065796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 25 Mar 2025 01:09:45 -0000
Message-Id: <174286498597.4191034.3485885379174421324@gitolite.kernel.org>

--===============7626280298437065796==
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
    old: 0a9539e31d4893474308e989a8611d9c83dbb1d3
    new: d44476370ac1183461fde20ef8ccf34762da5db5
    log: |
         d44476370ac1183461fde20ef8ccf34762da5db5 reject CVE-2025-21757
         

--===============7626280298437065796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742864931 -0400
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1742864982-fc8c232e016400c993de31bf14157b37e538dcf9

0a9539e31d4893474308e989a8611d9c83dbb1d3 d44476370ac1183461fde20ef8ccf34762da5db5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfiAiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DTsP/imue4bgZTxa+yptt1Zm
OWsbemf+JcFthW0LSH2qpYzIaGlIO7Abh+aIWqIYHS9Ob4gus7RQuQSKzLVDtijT
kYa/JAuZCT6u046ZSDQTmaI9yvsVm421bKU0JjRZOGK5enqdH7yggBDoBj/mOlTs
kDvkLDKQCs4JFr2qGpYnNHoEsTbaaSH5PruwCbSZhBaGpd4JLMG7KLsbvklP1Uct
O70NzQUvjQdnBc6c6PHxjX0GybJaGZ2dT8Vn5BIfztQQT0xch8awRze0cHZlFJDD
oY9gYB1H7QIdEAJzw/Zp7J/fWffVMuKP1bYqaqVB+ptAecqCOLdrzliX1Ah77tSZ
srp/CS2DoBxNKcAf9Bs7Gxckz/uTas45eIwLo88KevK9RrTZnM24AUeodUS0ImP+
LLahY8FZqUtmzoAB1IzqeyGTgeY+S/3SnAe9pd4kQOV32QUarAKTteLTStx/IQdO
dmH531E4szzr338S8DjmZDkrC02DHrtbNMVgYegE5qyRAh0AXirbDYBW1F0sbBLd
EeaGQxv4AI6Zpkilt9ynACV2DKT2/NQLnGQpmj7moe7zIsxEDxJM3uLnIuos6IAY
a5RIB81oLce/vDBOAAiv2Gb2joCyciMsdinu1syAinCm6h53g8Zas9IZL67LJ+NQ
FXQm9++Ab1ZKisGDWVmpV3BA
=vHnH
-----END PGP SIGNATURE-----

--===============7626280298437065796==--
