Content-Type: multipart/mixed; boundary="===============2596711105660639558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Mar 2024 13:16:48 -0000
Message-Id: <171085420890.16795.11124002232750345262@gitolite.kernel.org>

--===============2596711105660639558==
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
    old: fb260fb3c0734f57cc09ca054f83d4006d3bac2b
    new: 9788ffce1f2967837eda20a5ec31d2ab391def12
    log: |
         bbb0ac7adb5227215812cbe1bab1f79bd239052d reject CVE-2021-46975
         9788ffce1f2967837eda20a5ec31d2ab391def12 reject CVE-2021-47084
         

--===============2596711105660639558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1710854208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1710854208-69542d799bd0472fbaae219a9e66743f38617be6

fb260fb3c0734f57cc09ca054f83d4006d3bac2b 9788ffce1f2967837eda20a5ec31d2ab391def12 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmX5kEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+unIP/339lmbxzfno30e5cpfc
87J6YjngYms8C6ZqYNG01j31ueO/HnV8j8xvscck8v4Qb6Y21A+gzUNOjqcG4Oa4
7dnDrersToeUsfjTrUYUjt0W9TSbnFHBamsfutWRD1FS7rnu3jz9B5rVJM+Sc4Lz
q3G85woLJlNj9Uods0ugIbo075rIRCkAVVKGN2vi0HOwauPsn+X6BRX3EIh5jRuI
l9xBXfyzHANPwq5Fz2aBJ8QK4pNSJU8lKuYBwocvUHNe6eWjaylVKFWYSxcVsOiV
Daij05pViQG7hYC1ClyqUgEp5SWGb/6AjMQv11nMEspAUeKDg6RnRb9oAmh2NnuB
Sixz+Ydv0dvTFrLmQurutEGIrvfHatd/FwhkKRtwmxb+E64YsLXaMT4C+ocYJ88+
6kYyKYf3V/gVnY+XZDeCPwq1kfPQLWTLaWFlQLtipsOTFgJLaem76moNCX1QeWlJ
45FEs4WWhCPQbooOCi4+8UvTuXaPUagTPZ0/TWAZmJX360k9qJ5BtMyqEPJ+DPSG
HKsslN8z2XRUYZAogj4HcwQCCbvYQHxZeC9CVZESWuS/VQX+XMAMGoU7a/zTaVvi
C1RZHre094cc95erCqVB2PA0fu5zsJIP7RWh3JEvZJrYDsAXEUce8CAdewdlYIKv
Mp/+JZc1M7eNtRaqdiGVlJvf
=cnCy
-----END PGP SIGNATURE-----

--===============2596711105660639558==--
