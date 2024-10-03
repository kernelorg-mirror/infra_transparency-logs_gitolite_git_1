Content-Type: multipart/mixed; boundary="===============1068253323293941473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 03 Oct 2024 06:55:30 -0000
Message-Id: <172793853024.338875.11609084049401950409@gitolite.kernel.org>

--===============1068253323293941473==
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
    old: e467a33efb298159bef264d3ca115dc5f87f985c
    new: bcb401e52d7e909a397a9b69a3d27fd6811d7c42
    log: |
         26d9b253fa59b075b359723bba50350bdcd369e3 6.11-stable patches
         bcb401e52d7e909a397a9b69a3d27fd6811d7c42 drop a bunch of libbpf patches that broke the build
         

--===============1068253323293941473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727938539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1727938524-b9af1cf8c11370aa9c7ec74c2e2ba27bcc069ac7

e467a33efb298159bef264d3ca115dc5f87f985c bcb401e52d7e909a397a9b69a3d27fd6811d7c42 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb+P+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pJ4P/0t3XDBBlug9DPX8U6iL
EIoYNc7NdgxMzWPvmwDf+YTI/+RFi5ZHXKmJfcLfnuhbA7q41g5DKexJWCiqkt2C
R1he0tipbm3K0aaY5CMlwx20ZJ3bQsigR4+KtOTZ8lEL8XQBpuztdEMfOf/L84/g
PX2HHUCXPho79QXn7AB47LPN/vwaIZjCJengOi8F4n1RUqqS7qC+t4/ayw6tkMc6
hWnB3YoSkdQkvx9bOcIFVFL7OaRTXEsWyevwEvt3MfEQH8l6HD5vLm3v+yXygcsb
vbo6mFhCLxAHYuoj/h/m4JJe3dTAzTaPNf7A3tgF1/fvuC/xcqJGoh62s5f+/g2C
+LI5IxpJiveUOK0NkOmvK/nsCWhpLbnTbucEhA3mo4qgtFfqE0Mh/MZQtiHP8wzS
EgmiIJeZ8WmGYrmhWPFw9UX7HIF3J5ii+g4TVazVofo+BZb4NyZ8P98G84x65exG
eivTWi9xMuIz8McENK3X5E3Koy15eO0xybQ1mzAC1hTd5uBnYrbW06IJUWXMCZ++
2Yg1zPCO9F83pZRsA4vkbQfz49EZfFbSsm68Pr2hPdgXz4p67z7Udl6hGgneZX5t
uC3OIGGMxfqPrKkXbviTLnbY5VWhGZsPzSSuSCF2vdnsVeDlW5OhwBOtV+jr4049
JctTqEI1S6geKnXNlM7hIVGr
=nZ66
-----END PGP SIGNATURE-----

--===============1068253323293941473==--
