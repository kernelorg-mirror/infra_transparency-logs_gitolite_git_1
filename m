Content-Type: multipart/mixed; boundary="===============4396421726831724627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:48:20 -0000
Message-Id: <174710450014.235288.5895554043329458271@gitolite.kernel.org>

--===============4396421726831724627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 6e8818ad2c1d38f185edf865780d653221635ad2
    new: ab4f7b1df7ac8a0d0aacf639b49116e89e525d95
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============4396421726831724627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104513 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104481-87a692958c606f48b0637ad70fc8af49b94bf192

6e8818ad2c1d38f185edf865780d653221635ad2 ab4f7b1df7ac8a0d0aacf639b49116e89e525d95 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgiswEACgkQ7ulgGnXF
3j130Q/+K1UvpehJ28a4cQJDz2bYrt9R+YBiA3tTAxjZOujJ43u56QTsrirOIErn
hJhPPbe4BSDJGw8S5RK3r5wL8BIvs8F0LJljIBY3RD52fAlPPCDOJQcWT1YZzMNJ
djGgG46/U/96JGzPcQniaXwrJl7ErgQVMA16h+6YCPgGX31Xt5yeusJcMQY4rjsA
Ds97jJH2UEcnOHoBYnf+YRw1OhxU/+e94mTdsU3d+Rz09PDGH8t2XhO6DOZTiZeW
lA8DzMotTF0QIzS/Au2uUmFWw0l/I8QNcR0CeqX9fUEvQNdYi7c5qML89fu+Fmnl
pBJQCAnklwJG6UlydNoiqczgyIWME241fpRKOFRLaL4f6jRbzFAJGp4+xThw7haQ
DCvpMMruQSbkOVUzjs4+h3pPwpl8SU5bh5W8Ukf2hs7UOBpdVhsAc3TJ/5wwsdKK
APjcGhyM2UBICzK3AQQyAeufPiq/SMA5U+Ne9rEbXNZN/N3sjSQEuU2y9hKZOwyl
wrbBMSavWG573Lk6go2UXyi2HPZAnov3eD38eRuM+qU/YBG7MmoR/6K6JkVZhURW
FK83Lsi5kKM+LUyj9W3KXiIiqWH3ce+Lr6fvdPPafN3PdmwVI8aM+BjD3FvClTZa
VP3tXpY3s7dU7pGmG4/zY5QQ4UqMiqUcRAGLu0EjxsNv6Baxj0A=
=I7tK
-----END PGP SIGNATURE-----

--===============4396421726831724627==--
