Content-Type: multipart/mixed; boundary="===============6880828457766656347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 May 2025 14:16:11 -0000
Message-Id: <174610897146.1934977.246238319495747037@gitolite.kernel.org>

--===============6880828457766656347==
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
    old: f0bad9510726e3e299bcdb229784a155f32b34d4
    new: 08cf06c26df568e4a567b3fbfaa38b74fa95b146
    log: |
         08cf06c26df568e4a567b3fbfaa38b74fa95b146 reject CVE-2025-22029 on request
         

--===============6880828457766656347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746109002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746108970-82218cb1bcbaad0ceb23594c8f0b471a498e5400

f0bad9510726e3e299bcdb229784a155f32b34d4 08cf06c26df568e4a567b3fbfaa38b74fa95b146 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTgkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ORwP/RG1hiyW0sy4ylyCZQ8c
u+UY35ai48g69dOWDwHhOtCV26AjH3UgeWx2hzxtGI5R98W3S4S9mVUqdo89kSTc
FKEPcf5T5+JxMINWSJhI2ziim5kHl1120MlKvhyjSrypBcbhlB8y/otROtSXVL4B
e62ZdUGUAjBwzBZmoustPlqb9Ux+Nyh6aRGIO4Usx/JU63G44rZQ6is5kcrJ1w8D
jtzVk9yazlNwoEY/iXjaKptjuzqM6J944qcwyuRSJARFAKudQKRtb2lNg0/RkTTG
e+OlNduQYj8GlxJfJ143jtGqIlBx/oy//889Xf/OEdBcWY+teAy2y5LF+YPsQugG
ozO7rHDvJOss/xVI1kqgbvt9FngkGJN5+dLQ5oxRf+ISAT398iU5r4PaGELcBenH
fymjqfAimuWrC+HNxawMW5ivyLoDw5smn9DZzDziFnnn9hwBwSVwyooBrrtNwfXX
7Gj/KIo2LUVLIXOelEPp6moTfj3NUjhqDW9Z7onVFCWIQ0/ZrPgcH5pB1DkVU2HS
5s5Tb6NP8WEdIm1j0tiL89AENff1FlWTh1GeRWF6is9xVvf0Aci2bSQFhJcmIC5O
Nh/p2plycXGaWThSlv7il+AdUa0Dqpsu445di6VnSdH7rTnkNj2gng4CKo6UX9xa
+Mt3IiQtH7DgZmEXPiWcTOCO
=4ELK
-----END PGP SIGNATURE-----

--===============6880828457766656347==--
