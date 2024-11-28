Content-Type: multipart/mixed; boundary="===============4189526281822151481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 28 Nov 2024 15:10:16 -0000
Message-Id: <173280661644.1408423.18348000696813555431@gitolite.kernel.org>

--===============4189526281822151481==
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
    old: 6b3f797cf381ea37d82936ac16b133f8af4607e2
    new: e7f2e76d6eb24ca08a44b0f0df15851174af73a7
    log: |
         e7f2e76d6eb24ca08a44b0f0df15851174af73a7 assign CVE-2023-52922 on request.
         

--===============4189526281822151481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732806644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732806600-3e3fdc07a535ca1aec499f3a6d83e7d601f69549

6b3f797cf381ea37d82936ac16b133f8af4607e2 e7f2e76d6eb24ca08a44b0f0df15851174af73a7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdIh/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zi4P/2R2tNpxpoWwLzjNhOZL
s6RWIAg1GxRBF4TX/FVDCk+eW0tKepwSMm2XpzUfIUvh1WiRWd7bskc+YiVR+Te4
KgSe1gUaXv/+JZUwYzjcpLtB3tf+sdwZ/z5K0Uw+bvGs3e3foGN/FxSo4JlijMiU
dZMPAm9IXQnoLPfO71cFWetY3GOXyQQFteniESQCqGYi5CH9huDzivR8xM0zXEoU
y/+RgHlEekCUklq+8qH6LGejGDfnSYHFanb0WmdMd96oXHFwd0m13i1eaDE90mqx
Msc5jSwTmrPsXrl32AK5IxoHTDiMytjd61gGo/nQKGvXWOp/0EVL4Sy1mVep7Mt3
zzNAZGeokGc7YmoZSTy5uPO+AGsENq7S8aE8yFvms9LsooyazBb951DThWAfn7DI
t880ao2MToLLTb9aqnFzTKnDGEGGMCOcoYfoUs425nMQVFyVt/P0Yo3eXGjRjBdc
tCdsAMWFsJwKrOsyvTOMIPTs4t3YVSFKDNo+usFxiwKrVsP61vKdK/EbqhgrUgW6
qUsdLlQm8//5o8Iye5L527Ne56bjDWLZojjxI+1FX9WylDkg79DiJPF5xCrtU55w
IoMRBWgGIYuVwG/3Up6xRC4xzEtPesKVD08owtKM6n26pZRsATnM8xsc5He4IKQR
mPDskBkke5OSude4ThYz19JL
=Jung
-----END PGP SIGNATURE-----

--===============4189526281822151481==--
