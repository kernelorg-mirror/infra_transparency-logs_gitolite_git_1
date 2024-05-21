Content-Type: multipart/mixed; boundary="===============2438274970178723794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 May 2024 11:49:03 -0000
Message-Id: <171629214304.13378.9120459597783944361@gitolite.kernel.org>

--===============2438274970178723794==
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
    old: 5918bbd5a22436b65ae4316952d8168d1d4238cd
    new: 84620c75f0e31ef86878bf1c0bf367d3208a0ec5
    log: |
         84620c75f0e31ef86878bf1c0bf367d3208a0ec5 remove ids already assigned a CVE from cve/review/proposed/gsd-request-2021-07-31.review-fromfile-greg
         

--===============2438274970178723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716292142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716292142-0fc2a7dd817a93d060d9a6689eb6e0eddf01c185

5918bbd5a22436b65ae4316952d8168d1d4238cd 84620c75f0e31ef86878bf1c0bf367d3208a0ec5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZMii4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wzoP/0c1/oCDbA/wZ1PLc5IH
JLzJfHWMF19H8VYJUt6CR/HZ0AuwG7g0bjux7QQkZgzNkMhJFZODj12fppV61dbb
WtHlmvXu3Uixffmr3SCPaXQ0GcCu54TcoVoiPafqfZZqNPmA5XnoPDZcFRvvUrE4
Us8+mQLMjitsoPsomo0JrQgtqsn2707ZHN5HQFpTI+4BjbQw/sN17lVlXwIEhlI+
ncoObtncoJZO/S0tq/swcgMGpzummv88C6hmfywaDSCxr3DKi4V7bQ110hVr0r47
6dzrz75UzJMMLVZbtZ+Z0qNaw6ga3pZa2Iuph+Km8xjOwJgFRQ4RNogbuUSr380e
a14agB7GOa0JQ7e07aZ5vJFYD4ebZcRXtjyCFS5EMazAAkviX8gE+3LwgDaYfyGc
AkaeIqb2E61Vt7mk3c1wLjcsPNENGzWotNvztEgxUPw7sAkYJjCZ9Bl/RJzMk6Rn
pSBFz1yQ1zEHIm9uq6QivMWFAo7HWh4R/Yv1J4reg8NVC1YaI3LJdMU1jzgafqD1
jbSXlxFu/5zXEdrg/rMBddBi1RcpwWOyfWOHjcP47Drbqd1Rt+EboAD7vVKdJDXl
JMq6M9cFWVTq0VrUCc4uDji+3jZTeFZBsUIqKTfbVdviP6wN0OJbHS/vPz3ykQLR
n9CBhIleRXBfc7Wtnt7YSj/Y
=Beqv
-----END PGP SIGNATURE-----

--===============2438274970178723794==--
