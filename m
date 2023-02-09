Content-Type: multipart/mixed; boundary="===============5778648771405271029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 09 Feb 2023 10:25:16 -0000
Message-Id: <167593831676.5720.8546286027739796448@gitolite.kernel.org>

--===============5778648771405271029==
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
    old: 0d155973aa5185b7a12988fe125219c129aca041
    new: c4d36720ed250179376374636f3e9e697421fe5a
    log: |
         92d881bfe5364b4533438480be1d4f48e1379f92 drop queue-6.1/selftests-vm-remove-__use_gnu-in-hugetlb-madvise.c.patch
         c4d36720ed250179376374636f3e9e697421fe5a drop udf patch from 5.4 and 5.10
         

--===============5778648771405271029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675938313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1675938309-bba0f7850045328ce14b6d0bbc27fc243e77a03f

0d155973aa5185b7a12988fe125219c129aca041 c4d36720ed250179376374636f3e9e697421fe5a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkygkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O9AP/iaqlDAMY+IRPZjcyzI6
YYrZa+Vm2Au6YbQFUE5Q0FEbJMrH2sCUElbVBzoMZ40I8u0ftQXpdu1gvYXaE58C
kly7pZ6HrqO8yLQjgfE8Hp1wlRKvsQQIaMNlVIO1eeepcpb7wQUYzcPBfuoYV0pk
lsSI1FGtjtj85FY/gr2+67xzmfTYJI2IQD830G16nyMrpiY+szDdRAOwjxhFjh4O
uSBKwbKL9h8cnbqUX2RRX5ykfdwbvt5GqS8PmCDv12Lw449KzGAepcILb6Gs/Omr
8xGOCkukraXrHOKHAd2wm/iKL9fw1iNCnVHibpf694yGw1ss8QlV5LBgOIA4hGQO
VcUp652/7PNPvWvL267XGncGSfi+Uuq1+CXK18ayaCpo1QNHzacYjTPReRQ8Qbj1
Cx5ZtW4shLbypKsaLdyyr9FVvzYSSkibk5LNrIvA71/RhkTfGy7gNTzwTucK9MOX
/jDnfHzrWOGxtJW39xy349ttG3Dt0lqcjo9eZzvo+89uF9OJFazx7cZ5hq5s+RWr
BaF3yg8glG7/80ZluNJ0F2VPXOlBQ76ngyHjh0TZ7AkC+SWN3db06N65c4erQVQL
n1IBKjJk48TQxKq9UMbUYGpwbWbuO7K+F/hQBiU+RxdaXFHSBTXbSrHuS0vpvjR/
WbIElbDU3/P4d3WqXxq0m8lK
=H8RE
-----END PGP SIGNATURE-----

--===============5778648771405271029==--
