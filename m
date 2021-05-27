Content-Type: multipart/mixed; boundary="===============5972262956108573195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:45 -0000
Message-Id: <162212830566.11505.18151241377246806794@gitolite.kernel.org>

--===============5972262956108573195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b56da4caac598e69d707ee64bf6f6c7b832cc807
    new: 71bb752d4adee6aab235be7278a42e286cb3cd87
    log: |
         c3f3c496fc24dcdd7052b538cea1beccc89bac50 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         bc4209d3727c7ebda9ab6f3a9d4018a47f090add tweewide: Fix most Shebang lines
         301f2c1d0e8e5f7f27462340096f3dc12ce54809 scripts: switch explicitly to Python 3
         98373d05c01d13de976d089425874f59ecd86ec9 netfilter: x_tables: Use correct memory barriers.
         62c1bd1a9b0dcc4426b953a5b77b01ccb1b028ba NFC: nci: fix memory leak in nci_allocate_device
         71bb752d4adee6aab235be7278a42e286cb3cd87 Linux 4.9.271-rc1
         

--===============5972262956108573195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128300-953b2a8d79bb40da663d91fe76df3670d9e04405

b56da4caac598e69d707ee64bf6f6c7b832cc807 71bb752d4adee6aab235be7278a42e286cb3cd87 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rn0P/23/GB9tCkVwK9rDmcnp
WvMqSkgQmbOvfkJ3oYfP+5lhsUJI+rDUXeoBLjDor9cLpelyV/hALTMn5uC2FPoU
5Y1/0wcpXYKLEhFGKbEl3oMzzxxKa9aVIfz5BYN4bzJnuKRrZX+4kcGyC2zgpB/2
+WrpEqvCq+oZz2eCMFJaC4j34lObANJLWdW4stUNNF+5L1UUqCUgCqjvwfo6IvMy
tWYNQGWF2idvep9RCOwSmPgC2ZFur2dUAk/C213BU79w8cwrLImKYCxHczKstGYE
+OvamfiwDJXnyUzHu5bJyOVg1DR6+EJKErQ5GOEFuUAtPw6VscBwuwh5H/TgebIX
RXNgAitXrefkfzhBOId/oYSzXHuxIvd4dAAeLDVCkOMY+x1OfYcO2lFHufnrF+81
BSIbe0t3NEcF0ZdULP425pwF4QvEeJlNmkYHSbHZfYHWYYskb4uKWx9SKmwvtuM6
ZVhpsj0h3/X1VkvDK9DoZ6GSoDpK9ggckS//S1y4jbSCm6K8PY/QFwBqB66kX8W0
Eajqs/hozhqGM5FM6Zd7iMjHXJlum/xz3xhC2wuU26BP2VGe0f7SeGzAdtYYnuZ8
rKXKYmkoPqEZM6Vlf9qv5p1t1pjR8avpHVVRMH+aoKYNtJfXv237F5Lq4v92QLOY
jivyRnd6nyqOQdp7YYX49Fak
=MPa4
-----END PGP SIGNATURE-----

--===============5972262956108573195==--
