Content-Type: multipart/mixed; boundary="===============7039660613542530546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 Feb 2024 02:13:21 -0000
Message-Id: <170675360191.29271.17450435296047131209@gitolite.kernel.org>

--===============7039660613542530546==
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
    old: a7748d9391d7762b2569d8000c5b1a847cfca28d
    new: 2098fe0be0c01b191ef0afb90391d0fb2c19457a
    log: |
         2098fe0be0c01b191ef0afb90391d0fb2c19457a cve: use year dates for ids as we will have multiple years
         

--===============7039660613542530546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706753597 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1706753597-c6a8ecd9b17ea4ed3d5f4e5f245aad91d7f1fb7a

a7748d9391d7762b2569d8000c5b1a847cfca28d 2098fe0be0c01b191ef0afb90391d0fb2c19457a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW6/j0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iq8QAJveT0ucZY0WnN7Gfh8+
Pm5iYgLmhtYLQE85e/dDgUagQY++kr1tIq0Kz8/akMl73BC1RkjBAsD7MLptI91N
xKBzzCTJ1Qq7MlHsXENz0TwowvZqJXvivgfpiW+cG9BjYmSIJSi+OnJfCcNGXGI3
mE64LpXyVtse4HnaoM6paB/l1uCT5BJSTFH59WzEGgp3GkeYnc+mgmbX5RIl3/dv
DSYWq7g+sFkwHd28TjXzXcNijxwR91qGrbhkAvlTZt8DTrj6lBsjn+mGgBd89lMo
4oF70nTlS8aKq8EMAbDVAycaUvFg+iywElPRweru7iShtXWTyaq8/xh8cNCkw1T2
k8kY0/0mnneHWdk7AX0qTjgdjDqxdfbuwQd5ox+Iqox5tMj728CDAeU8jTLRxo3d
p+aT+aLdZAzaO1U4/11t6rZw11tLz5KSLM/v4MJXSj4DyZpMtev63QAMYuCFJju8
Wa40BQvHQ5LwW8VTP6ghcLqvtuMzkbKBgJEXJhiwQTJmxTDhULtkN2pJURXSq3FW
59+Mryxbq5bm4WKIfrN8+UGrYvz4jyCrTDQ8kIhPI4EXnzqfo9hGlmXzb6P3+7QL
4y2FAAUB2YwTtXa9v7rh8k10reTtqGN9ErztxQSgVOQr1+h0CRSyB7JokGXTjI/m
2vg0UM8IatgAV5/UR+Qlgfk1
=jwIq
-----END PGP SIGNATURE-----

--===============7039660613542530546==--
