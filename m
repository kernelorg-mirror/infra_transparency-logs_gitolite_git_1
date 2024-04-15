Content-Type: multipart/mixed; boundary="===============2508837368880610996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Apr 2024 10:15:18 -0000
Message-Id: <171317611829.5943.8461615492365923748@gitolite.kernel.org>

--===============2508837368880610996==
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
    old: 9bc86407477f95380bb0afafc4e6f4fb3d16b321
    new: 80c63b41cc7ad01e1a24526ac9af66e381574747
    log: |
         5cec9d0ed77702a9cb6796918ebead70792562e8 scripts/cve_update: ignore testing cves
         80c63b41cc7ad01e1a24526ac9af66e381574747 scripts/cve_mbox_grep_ignore: add file
         

--===============2508837368880610996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713176115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713176115-c21a91580ad44d6678c58e8e47f0480c8458f395

9bc86407477f95380bb0afafc4e6f4fb3d16b321 80c63b41cc7ad01e1a24526ac9af66e381574747 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYc/jMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MTgP/3a9UPGlSxBEA4DT2/la
DgBvpZMDgVraV4mjG0TjycXbvxfIF7dVkuQQRJwjCMc+KoVSaOfUFk2VC2zJxqHg
EYj9w3WlAaPHRdKzoS3EcVOLwiF4okxOYXZHYt/bhwYobAxakv64y7NweM+jD2nI
nzqkgcP5VwQ0vqTl2GIdEfecZj9QZ9Sho11fSwfhWIzSTB/GlWfpLNKlhV5zzHUM
F6U/99DXyC94fTFei126pakZVcxsO1xBYX3MYk/93iKJdJ51z5IdHUtxGlwLvvWe
thCSk2tlreBgV6nTOsGxc1xH5MAL2xTzp2iiCT4954WHaJ1C4/1m97OjasRG9DUK
T3PO5Pt7Rr1ybGVXnOnBvLKPYlKZZtl70k/18WuVRVEi9nTO/ZX+zPW+HCykEpia
kEaOaKl1Mi4u7dDZ2iovJ13hDGXTY3UMF86gLR4cBxwPZweG/a49uXx4LWNwEI69
Q4oGs/fnhvwXP6VPithNlH6SljetO04Bs/dhDyQ/NgmA2HnA+wz7yecaD0NEKIs/
qMWbGEXSHNK9ifCLMAWWg+KTmBDL8AYpptAhMuGHnjhEir1WNiM+A3VR+TixScFw
Q5VnfB6JTdro3lcoWasUhHY3DqxiOJRSMBsAXOymHuLLpnDJ9GOStvJnX7T1Vmiq
vWD6gnKj/YRmHHaZWhE0x53T
=IAIu
-----END PGP SIGNATURE-----

--===============2508837368880610996==--
