Content-Type: multipart/mixed; boundary="===============3631433904011135009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 24 Nov 2021 18:30:45 -0000
Message-Id: <163777864556.29017.7909756153597368719@gitolite.kernel.org>

--===============3631433904011135009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9565b6ddfa2bede9077df156baba81d4289395a0
    new: d329d49c61c626ba2360156b2e1c81d6f787e884
    log: |
         c7f34b89ddfef045bae14719904ac4c3e06fefbc drop fuse patch from older kernels
         24e0e703afcd42439c2f44cbfadac71b3186fd01 5.4-stable patches
         ccb68052721cd75d4984a4eee96a59264caf05ec 5.10-stable patches
         ac432e6bbb4aaae2799fcb8f7cb963b5bf90b86f 5.15-stable patches
         d329d49c61c626ba2360156b2e1c81d6f787e884 fix up series update after dropping fuse patches
         

--===============3631433904011135009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637778644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1637778644-4a47c8a1bd354b5f2601123379c06eadd3ff1c0f

9565b6ddfa2bede9077df156baba81d4289395a0 d329d49c61c626ba2360156b2e1c81d6f787e884 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGehNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q74QAIG9BleECYK78X4GwN6d
B27yC0kgCxSytyehR/W1WtBpBXGWhW1L+1LE4ccmOsSHSK7AyEPILEK10EUr20rj
sCYFJjXn7FrWkdG4SqK6tezmMGh3aI3TULIfEKwtu8uG58dRHdNB4oKt0W5RFQcj
Toh4wqmuMGKVZYyWrFgAryOqMHVc3CXglLirO4w8kHCECu/krhiyGd/TpO2jVGXJ
LE/1owySuGWJcdW7oeDt8EjPEuMG7CIyDITkLEtVlu2NI84shIaSmY/OBuJQy0rz
QGE+6qT5xyQ1wQtrsvuBlwTLwWrrCTARujJBz29qdFHrfRruz/zHeUVMUUrmam4e
SvNOJD5c6/XtzcMY+3W9Q8S36UwTzmfvQlyH9hVsz7XHzzwko9fwmKLNMNMBLINn
Wipo2locowjPIOt6Zt03aloY/x1H4AXBffltm/qK7JxPbtHLv4jnveVkHk65e7nG
r4Unjfc6uWVRC/ZUlH1/m6Md+29mht073ro0Un6BiqMQFNLFT9/+4KARL9gzDkWe
Gfzhi3FaOTzyMVtEL1QPR3dJPhk1hB+4Wpu2/XaNRpGn5crqiKlIyXXtQsNjeomk
Uo5XlZTiD3iStIkcb10K+iONqzss3YXuDk4WYuSbb8uTHE2WFErKuCKb8HiA1Nhb
5gVRV/DN4U2UZHT7A9wJD01/
=BbwG
-----END PGP SIGNATURE-----

--===============3631433904011135009==--
