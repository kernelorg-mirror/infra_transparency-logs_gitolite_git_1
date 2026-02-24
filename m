Content-Type: multipart/mixed; boundary="===============2080203076208416524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 24 Feb 2026 23:19:01 -0000
Message-Id: <177197514157.1514078.13326192119743036733@gitolite.kernel.org>

--===============2080203076208416524==
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
    old: dee5b7e5a103e4f1128c1530f2005dec0092b202
    new: 5e74dfd2c1f8733c55a7ce7a09773d07caff164d
    log: |
         5e74dfd2c1f8733c55a7ce7a09773d07caff164d drop ata patch from 6.6 and 6.12 that broke the build
         

--===============2080203076208416524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771975131 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1771975136-1b76860affde56d505807279024ea11f5bd3b992

dee5b7e5a103e4f1128c1530f2005dec0092b202 5e74dfd2c1f8733c55a7ce7a09773d07caff164d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeMdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wTMQAJG1wG93ewrzTtqmW7uK
kBvo97uUx0mWKZx0pOhoyYIURYXknaevWDtig96iwmJIWdIUn05uYhN2GvzsMUfx
IkX5fB+A49LkHUyWxFWUCYeCncWpB+Io9Xo71ythfDq8Uh10x7vAVBiUgCYf6rPd
bwXBETyyDLKwHxzg6F/oo8SmWprezKLljxkaWwlOuNnthiS7XphGwGQm+N/cPaso
kwK51rsWNtSY1RcWlkWi/JcmFnKzDHhX45tg4g0a9PPQGOmdVUWj5D0aJRiSd7fw
Um3olbc0bewgTZ1ZXoOni7ZnvRPCjL7z4WVxepNDEjaqxAuk8XiJEQvMvDiQ7RjD
WGTOSGkno4smRQon+d8mJMiNsZdZnAUTTFmgmquMlbPZq05IyL69l5hqlZ4W534y
0gzyOZZDJTvTOdwqdxf+mwipBJ7AITi8XTlmjOkG8yQ5OXkEmGOwyAkrGFuqVfiU
zgQYdEcQHW8O90NZZ3PeCjk6q90LXIdy85exd0NU6oMQ9ubfx8IrZJOhzMXUW4SB
bm2OwETaiM9yUetdXlOlsV99Gn1OjQ+zg8NFNFoRzkPDw57NPVh5gIzSgb1PQQH5
sOYuuRtfZcsqoLV9t3rgr5DXPsA529oYlKNs4oZ8kvZYPrDx8Q1QrfPgCFrzxa6H
dUUBUfmVEf5WOUQvMW4adQP+
=Qt6s
-----END PGP SIGNATURE-----

--===============2080203076208416524==--
