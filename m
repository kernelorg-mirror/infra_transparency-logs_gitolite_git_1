Content-Type: multipart/mixed; boundary="===============8849353591660730065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 19 Feb 2025 15:48:35 -0000
Message-Id: <173998011507.2889810.6519358800697121331@gitolite.kernel.org>

--===============8849353591660730065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7b66aae77da56f2eabd92d3fb012d2fb98212bbd
    new: 18ea3495c54d291a566add350f1de8bfa3166517
    log: revlist-7b66aae77da5-18ea3495c54d.txt

--===============8849353591660730065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739980141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1739980110-fedad3185e9ea0c32cae82090577e4440b4b2b96

7b66aae77da56f2eabd92d3fb012d2fb98212bbd 18ea3495c54d291a566add350f1de8bfa3166517 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1/W0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d3QP/jyaswYZ6zFx04YFxXlB
DDYnJJw/bKdxMXTuOizsurAwuE7eVIth0/xzie5RZoGtDrm/yFjejhu3lt6VBw4Y
5UjTdeYOzgogT3f6l6saDGmetMEmCFyZr9Wy1iVTkQPRHhMdIX3QrazvLgDiy1cP
ljPwoglw4ezD5RPB4iyndj2aik9OczV8wYac4HPUHQDkxwyQzxA9/Lj34dpAshYm
A5LWpF6MbVs7tdeXb/HmPXajEbWHqcHS8gXwQf8Lb8NKGO2gzQWwyH1nAN6idqrS
ys0mNdox72cq3bIVQFjm303p2MOIN6CXVvvv+cBUU8g5ucBf0SUlNGsGWq5BiYup
FwvW38mLXGTlEfdh5Ngjw5KBKp8M39vT1DfeUWPuHBG81PRMnbTzCbO1Myfa2vVI
KtrOjyx2VE7/3gv/qQhSAbg4ox8wjQk/v3ZLtupxxSbGXqhXHCZD7AkAtdKqvX2+
sYdj3Qax+gcqnfU97PJCOb5j0FwvZpI6FO94+TOO/q0AqsdH35bBvOBk6ZdTQqOB
IxsUCA6ZxgYzeW8YPqCmMa+WvI2qUTSoOaCFqsBbA0XrVk0bS8pV5Qig6zQZF4CQ
yGBK7vIs6zOk/V+G7JBIncUntS8IvnDcLnpdMwyTNRbT1pC1RcAKfBdHFX3gXozg
IjwOUVxmkdTSGmx8gO2m8bTO
=IEVx
-----END PGP SIGNATURE-----

--===============8849353591660730065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b66aae77da5-18ea3495c54d.txt

c1baf6528bcfd6a86842093ff3f8ff8caf309c12 staging: gpib: Fix cb7210 pcmcia Oops
453b733ce316568559c98bbe2e69ef0de7fd10b8 staging: gpib: Remove dependencies on !X86_PAE
ce88577c6120c8e4bd4ac8b9cac3c2d3cdad7060 staging: gpib: agilent pci console messaging cleanup
50a6ed0494bc082227c38f427b40731bca9bdf15 staging: gpib: agilent usb console messaging cleanup
5d445a4395522652892b1d6d5d9600193d57276a staging: gpib: cec_gpib console messaging cleanup
141765729ea7c83404d25096526662f2d6ddce36 staging: gpib: common core console messaging cleanup
f2bda0b660bd3759cdf54ad8823ddf0d4fc80c82 staging: gpib: fluke console messaging cleanup
acdf4581545b83e9eeb5663fd004e745106f8818 staging: gpib: fmh console messaging cleanup
df2e3152f1cb798ed8ffa7e488c50261e6dc50e3 staging: gpib: gpio bitbang console messaging cleanup
b51f7fc2e55a9775a66b94f3f9e87b4b2cb42a69 staging: gpib: hp82335 console messaging cleanup
22611a85d8504cbe4b47daf7bd170a639a4638db staging: gpib: hp82341 console messaging cleanup
060fb82d690ecb3583c70754561547d16b55f937 staging: gpib: lpvo console messaging cleanup
23561c4d33fecdc970126ab011b939cefb1fdd19 staging: gpib: nec7210 console messaging cleanup
18ce5b5d9167bffce02550a85c7c3316a05ea598 staging: gpib: ni_usb console messaging cleanup
4d5092b188b363aa6b15cedb79c2ffd758aa5af7 staging: gpib: pc2 console messaging cleanup
18ea3495c54d291a566add350f1de8bfa3166517 staging: gpib: tms9914 console messaging cleanup

--===============8849353591660730065==--
