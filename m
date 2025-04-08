Content-Type: multipart/mixed; boundary="===============6096225483482163569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 08 Apr 2025 08:07:42 -0000
Message-Id: <174409966245.1655537.11336284837041026935@gitolite.kernel.org>

--===============6096225483482163569==
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
    old: dc98a27476308a4490694531b0aa8c5e7427d0ec
    new: f7cdde7dc9f0b1fd8275f0cbb4666397ec0d6549
    log: |
         f7cdde7dc9f0b1fd8275f0cbb4666397ec0d6549 reject CVE-2025-0927
         

--===============6096225483482163569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744099598 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744099658-3e6bc5a8a3b1f4090a272143a32429f3e402a872

dc98a27476308a4490694531b0aa8c5e7427d0ec f7cdde7dc9f0b1fd8275f0cbb4666397ec0d6549 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf02Q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZEP/3+uuVPM4tbYIfry8L6N
hkQMEA5gbsj6802jHKkneDOLIxlOTUv5lD0CJJi+q6ZThO4pdfKj951oAxrr6YHl
N/O25wntLTGfG1Yg25HC/GvrbgTIs5CD6hbif03Z089NAPL5iYnNkILKQdS2G4ge
euJR5m1q8ese9vSN2K9D8Y60QOV7KoC3AljBVE+q6Ps19HEhYo/YMajUCS+wlHDF
W4dJHAVYiSP+/icy3snrjrS2bD9UAMaG0mrW2rbCqpFqcX4YKvlWET6EaMcFfMaf
7sngXeWQ7P2QhRGvM/0zhmAF9VbcObUJIZQ8skHgRGD4J7T/lTOe7/4aFWP9cDOf
QK8VVvIYxkF1PckZmHkOZUjlHrp4bmv3qI4F9JolS6EYGBMaknxjIt4Jq0cIOg5Q
ct/5SKQ0Enm+SxvpzN2pBVynQ2YitsxhjHvlJ/XXVv4sNcrJGw6g1Hm/vbvRTyw0
3devJDBrNS3uLcJf1H89IpwM0pHi2xzaGlYuSBPlyF7E81x6kgpF72sSNtIuPkEg
hDCFvHczSy4JPZUfHXOKP9MRIuzzTFNPGX85MnDfM1FIykkCLF2GMxv3DY8z2N8/
sELzQS0b9VNEYHieW6HQ5n4orVEybVJWYhVDtrwNUNbtC0cESKS3aKvHAIun+3uX
J3IxmM4d2nXUnOdIEuHqAo8B
=FVQg
-----END PGP SIGNATURE-----

--===============6096225483482163569==--
