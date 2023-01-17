Content-Type: multipart/mixed; boundary="===============6238859740630592688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 17 Jan 2023 18:04:46 -0000
Message-Id: <167397868688.18838.8480478871855189768@gitolite.kernel.org>

--===============6238859740630592688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7bbb89b420d9e290cb34864832de8fcdf2c140dc
    new: 3dbdd92014a410778de8406e9e3253e353f51c2b
    log: |
         5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
         1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
         24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
         d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
         3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
         

--===============6238859740630592688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673978685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673978684-b50dd481d05ec51908e9484ce74003158727d6d5

7bbb89b420d9e290cb34864832de8fcdf2c140dc 3dbdd92014a410778de8406e9e3253e353f51c2b refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG4z0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r38QAIsSzMezc2LE9hPbHyyK
dy9YY8yhYwYsRwRPYPMwUfz5cZSFIDb8f6LWntNxRf/J2X1hUlJo+NA3TrVKu0m7
Pei6ST98BArzuYVrZZ09CukjpL4BD//e3Oj8OgLGq7xM3ZLihNIhoecAYAeAN1j5
t3/ggyv1lk019ypf7OU/ISUslofvpDMC2KX6f9mGJGkAxPhO2IsCh78Txhbq6euO
rA44fCelfZZIMnd5hrYdLBc+eoKEklgCB1gjV+mbRy0UOSMWHhmqt3JMJgWT89R2
wW8IVI61dFAg2O0MLr3AVPrFAxgneuVqZn657vtwN2T2KdL0LOZUcLyrVcQzYoR5
eNvij/wevVigPH5N4pKb84SXxqYBaOtwzT8e9yrxLGxXGuugIdhCyrtwB01DxiZL
g53oaPC3u+SLMaWei9hFRt+s9EVQtzK8450jaPmZydF18rrF3nLopqm0Pr2b8ESs
a6LxZ0Q70EmCfK5+HFzsG1CIAJd3d+Lcq2n4jsK6unUJnVNVDdAZ1THzm5fvcdLT
JPvtpGU38bGgO0r6B8+afryvEmxgwLVLulRRg1YHHnZw80+qhvIPI85cxoq7zcpF
I2kxx0opjGdYpH2EZIySH9ABOvR5fYvj3nAAFm4UH6U8TcOJevYWQ67w0dwxS7cn
oPObe+K3WKSHNbTykJHKakIo
=Y23d
-----END PGP SIGNATURE-----

--===============6238859740630592688==--
