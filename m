Content-Type: multipart/mixed; boundary="===============8895097350920426327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 07:44:10 -0000
Message-Id: <164456545044.30878.6245328878437017078@gitolite.kernel.org>

--===============8895097350920426327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 21ad423fe5210f5aa50bd43f9ae99b655090a227
    new: 8034e99d1a010a795b979582c0b2370584d8abf4
    log: |
         b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
         e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
         92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
         8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
         

--===============8895097350920426327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644565449 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644565448-7a75785c8df0870d5304d0838c66617ce788219f

21ad423fe5210f5aa50bd43f9ae99b655090a227 8034e99d1a010a795b979582c0b2370584d8abf4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGE8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UqcQALCtC7YtUFOZq9Ll+qdM
fZCgWuh2dL57NfSUKC5d1QwNYqGmRIvV7eDFNaqJD7j3Vg+LKhrvljwsxbyRJDlM
a7OnlheJcT7ejHGpUS82OxAXIeemlzZd+PTuCmtnu1+7/gE5pXPqmHjTzwKcoLpz
TfxZ7AGIeIrq9U0d1BePc9SLW7yu/BB1twP5MJW1TP50DYZ3nNBMGi//NpxtvgE1
OvwcM9unLTxB2wbOrqD37lnhIMzq9md5aD42Z/Qlm77yfd0Lmxz4S1yOZSehGdbZ
WvKYmL5aw8x0MwPuY2RcibCKM2ooMjulSOQ3E74VoJBfqFAHppemxrANEuYSMeCV
By+cDreumfXyc7ILGyMQng+iK99dv9/pTwa3H4+zU8pugeDrTykZcphFAgjwcRmq
y8En/f5aBPcsQVr6EA/k/wRNDoH0pNYWzjl7aTWjTlFlS0zDGegYGZxGXdtc/WpK
pUQEJfeme6kLW84hZbx5yGez5hLVwq4rx8ZNyOKF5ysJ8tdGRyrJ/qsdhCfAzK4W
vJonsk901okZavxQrJlUr/I+eorGdYhg8aUAXDItP0YU8Ez0DRl3Dpyp1bDuwmoH
w8vIPMA0jnx3uFI7ZYk2TE1c8ugWFnBrxMkWXfL1/4+FL9BRs/slAr8UYPg0jlq3
5RfYwXozNP9wSWxhr42pKVMq
=+amw
-----END PGP SIGNATURE-----

--===============8895097350920426327==--
