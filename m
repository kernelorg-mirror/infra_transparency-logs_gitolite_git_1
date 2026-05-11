Content-Type: multipart/mixed; boundary="===============5652084307525933762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 11 May 2026 06:31:57 -0000
Message-Id: <177848111763.2290098.8655800573548245286@gitolite.kernel.org>

--===============5652084307525933762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6e85ae150e53ccb02069b1a308dbb661fa788f63
    new: bd193e5e93df6b326f547dc97a31ee231f3b2399
    log: |
         3eae0f4f9f7206a4801efa5e0235c25bbd5a412c rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
         d31a849ff5011dad5c271b53819a0b279e367d68 Linux 6.18.29
         bd193e5e93df6b326f547dc97a31ee231f3b2399 Merge v6.18.29
         
  - ref: refs/heads/linux-rolling-stable
    old: b76d4ff95d69e115996bfdaa3fb24a676b58f661
    new: 3c10b9a57c5a35c07334f9dd4e8e59a22f95f11b
    log: |
         d45179f8795222ce858770dc619abe51f9d24411 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
         5d83f95062a860326fd9c69a9d7a1f01063270c1 Linux 7.0.6
         3c10b9a57c5a35c07334f9dd4e8e59a22f95f11b Merge v7.0.6
         

--===============5652084307525933762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778481115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778481114-5d35bd4451372f15ecda31ba97496e63a26481ad

6e85ae150e53ccb02069b1a308dbb661fa788f63 bd193e5e93df6b326f547dc97a31ee231f3b2399 refs/heads/linux-rolling-lts
b76d4ff95d69e115996bfdaa3fb24a676b58f661 3c10b9a57c5a35c07334f9dd4e8e59a22f95f11b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoBd9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+znsQAII3MBiZCiUpgJlIeDRN
G8MDm2gKRGiIok6MqOL5QtshQVhWcNw22Y1J8gPaOZH2y8C5Jl/KQPZL/TobV33a
F51R9YsQVa+o9RsyM+b8OCu/L2t10OrKaLc5wVP4xRSidpuE+St8gferRyxUpPZI
utL8U3jXV4wLnhTuabc0kAzd101ixxmYG5NFNBNOIdokkrkYv9Ct0Ui3w52ZBb+U
cf+/TEEQzZMvv37MUzMPuMpP3Y/mTXrnKuUvFUs1aekVM5Uj+40n90XFRLAFfK27
ctVjFOKz8SxvBoa7OiOzYlH70RJVVss1YihLHNcE4TJszKsfbNHlEjbw4hMy1l60
6cHokSHeChkcfcDTuSkGmZHLuQNCnBfp/Tz6J+TzrESiltIPJUBq3QsHjZypgDtK
cXyEOXYsZuo1paLdC9Vmfwz+NMQl/CJ9xPeizHaJK2cjLGxk3OfKQefC1PVwX6ET
QxmGjdf53XVuGHimo4xJEOoukPCc83AQqlmyEd5kp2SFM+opIluVOuC3ju5e9ypJ
S6s087s91Yriedi1ADK2NVvh4oQ3i96KfdobW3OGqtVa2GZ9hakHV5N/YDGKU74T
q1GonHHIxFsh6gvfk564WgWdvD1lkH+L5j7exuFU5iLtU4mq5ClTgLAw5m7GUbnq
B11Qj9TWWWH3vk2myp+OzRXS
=yTbk
-----END PGP SIGNATURE-----

--===============5652084307525933762==--
