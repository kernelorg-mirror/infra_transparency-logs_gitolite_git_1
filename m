Content-Type: multipart/mixed; boundary="===============2558537840480202188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 06 Dec 2025 04:15:35 -0000
Message-Id: <176499453563.3903137.1894031631850759686@gitolite.kernel.org>

--===============2558537840480202188==
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
    old: 25a4ce670bf4cff8e213b5058797ac874ad4e11f
    new: 3e8302b100487aad3d24ab4dcf47fef6c7006f8c
    log: |
         6e7e97cae82086d912156fb4d25ad5afd6800c5e add .vulnerable id for CVE-2024-35929
         cdb75d3db0502e24a8f5db860daa8698c522eaa7 add .vulnerable id for CVE-2025-40195
         3aad21fbec123ef852e398e79e39e0827abe2384 update .vulnerable for CVE-2022-49129
         31b1c5917e5b40e9e0c51d7cf15cd5862f3ecae1 mark CVE-2021-47295 as resolved by code deletion
         c9e225d2d710386efb63e969313af3aaa2d7f487 add .vulnerable id for CVE-2024-42130
         c5b74dc6510e7928f8c708e5c4c301802e903db5 add .vulnerable id for CVE-2025-40217
         3e8302b100487aad3d24ab4dcf47fef6c7006f8c updates based on new .vulnerable files
         

--===============2558537840480202188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764994534 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1764994534-16729de346d569823b53eab5032b03abe1d333f2

25a4ce670bf4cff8e213b5058797ac874ad4e11f 3e8302b100487aad3d24ab4dcf47fef6c7006f8c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkzreYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R1QQAMMtsJJqr28mKtXAPoGc
amHdtTicxMoiPZr8HvKYDd91T9PjVp1s4BcxpJ/fQZ3+pHbOUpaKWm7tef+1489U
/p9uCIM9QakSIOnkx1xgOR65eZb50CLjBhFSAoret1bYG5yi8o8mA4waUZlPqcCd
p+Eb1ZyIk018joOOvrqGTnySp7nKmNN7N9uaTbc9NwiHB8/+Lth+uea92qkkg3U7
Fua/PXvxwKCW8ml/xUqyFL5uCfU9rHPouZHpwvykCuvs8EALoJn73bumiRtN0rQB
smBTSC9KWiPhXkN5+WH7Z08Vxm0f10M+Jy6AnFq3r1DmPfyt05eWcBgU1lOLIt7f
nFcTDRkVpY3XdS+ylwy+qXdcu8Be7MkUOf5iTfI3SomTs5cnusEExsKxt+SidIDm
5Trbf/JyU+glse2ZiTU8juf2siD3dz+5HaHd9P7cXJzIvr1kerzATB6COi/frPAV
VYzTNO3EN2IsZKuqeV+qBObRzO6AnCbbU8aQMFsfZHSuBJOYB8xqN95bBfAM+1XK
ytSUXzBTj4YerML+bdCItgEp+8sULNhSoJy7qPOr/SdeodQm4fqatbiDqpASJg/k
SBCin8RtHVnsqMY3/IK8alViS0tUPs6Wl/+k7gIxBXBi4bD8gLwGJS183pDwZfRD
19s87bvZP2DpzoHtUD5R9Ej+
=OAKf
-----END PGP SIGNATURE-----

--===============2558537840480202188==--
