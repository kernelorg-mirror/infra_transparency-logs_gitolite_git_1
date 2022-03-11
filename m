Content-Type: multipart/mixed; boundary="===============4651143987741036114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 11 Mar 2022 09:00:20 -0000
Message-Id: <164698922004.27332.3498527717507928289@gitolite.kernel.org>

--===============4651143987741036114==
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
    old: 61adc95904789b12ff31bfe0f2178cb7215428d2
    new: 3b3d4d6febb680fc101a7d65be8549ef487bad0d
    log: |
         38c852375f183f3708b2c39fa85b1dcc79a034e4 scripts/quilt_mail: use full kernel version for temp dir
         3b3d4d6febb680fc101a7d65be8549ef487bad0d fix up some arm64 patches to be bisectable
         

--===============4651143987741036114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646989214 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1646989210-8130b0dc260de7706b630b657dc8b5dba5962eaa

61adc95904789b12ff31bfe0f2178cb7215428d2 3b3d4d6febb680fc101a7d65be8549ef487bad0d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrD54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+018P/i1ihI3uDKS+RR6/frzM
fqR+tlXTLeEcktHvwJQWVcjhGUsSnv/a2aKu4pFQQv/atHf+ljM4n1lUixehfVGa
h1sRum/P/JFB+fK1Jp9AH4EqIWBVtPomigkvIgQkWJPqlfYq6KSX4JjzAp1vZbLw
eyMiHM/x/LU7kpEahFimYZbjETtDrgQgpWO4dNSQ4cGpbksI2lLqgd5ffZebb/6m
LUQdlhyuFxZdH0MgEWCiKMwTymxLh/3qHgr4miAvQN9MMwsLeSN9uP61vhVxRLS3
yoVWdqHcIPPJUJC8rxWIOWZYAtQlKFgpyLcHJOBXH086lWNIjs/+p6skLsbCiNFw
mLcKk0oSjGbusNaRmo0QPB78oUbI3m9wRYw6pzF2LKYSUJz//sZT770iuNBVJd5a
0JOR4beDpAGwi2v+D5N9tq3tGucR1GVkQmJnuUahFy7E4gbulkDVL3mbYIYJt1r6
Ri3cJ3IWn1bOTY6kAIXbKCUnGcS7BUz6ZKodSqgcyr1PO3kndkG9QYsBqETj6TPU
iKAgG/JBl8ErJV+Dcv69fLzUleynfUUDt40IEN+cf/PRDnpiWitHhKiChmFA0lTk
AhusFXRikiLMIksG20TuCVlHgNEj1W0pmkKVjyQLyGY/QuwyQbDjE3nqqFgJi1BJ
KdEr4/0tUDJxs+HKrgnK36nD
=WVdX
-----END PGP SIGNATURE-----

--===============4651143987741036114==--
