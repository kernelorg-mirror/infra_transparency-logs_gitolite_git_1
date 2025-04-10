Content-Type: multipart/mixed; boundary="===============7549748401609551150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Apr 2025 18:20:44 -0000
Message-Id: <174430924444.731681.6244230406287056707@gitolite.kernel.org>

--===============7549748401609551150==
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
    old: 50be168c47ad18d4d64b5711ff7038f7a9a9ab57
    new: 3c787891e8439e9f48e6283b36ab03b8209e070c
    log: |
         3c787891e8439e9f48e6283b36ab03b8209e070c bippy: dig the user name out of git if it's not set
         

--===============7549748401609551150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744309179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744309241-684685d9ebab68afb467952e8949dfb323614086

50be168c47ad18d4d64b5711ff7038f7a9a9ab57 3c787891e8439e9f48e6283b36ab03b8209e070c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf4C7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FGoP/ipgnbuA5P7tR0ZcyMf7
UtfKtLE1fTqgnRb85MJBQNhrbvIi2PaIdFkAtJ8+3n98mtxTjRoJMxQlwMyZp5jJ
IIiuc4nSW5HKzIHyWuG7JqlEqONln3qDIxg8SLrR2WQyndReXQ6z82DBSm4Y6UOz
ZDuN4QzarWOJPYtD+M0N30Mv5aKZ8SnswfAc9z0H+MVxusSxSEBOaWIiXSodDwL8
c2C1pt3K4YBVTUzPryL1NzWHGtPLn/l+Yy5tAu9hcGAWUcAw7J3ct+6dQbUWBTFl
L+VPWvqACEXki8i/eMXpxEnEX8C5EbfIJgjOS97wmgRI8mUsTEPSsEa+M7Py4gnE
8AK9HXrT7Vx/dIVjerWntRi8tIMqubk97X65IcyzFU2EgGCDs5QlK46QzArBIQBi
1OVvzLGJQJNwetUrAuSCke3VwB6zcOw/Au6Ba+/lqh60+uceDTz/a5WOWGytFJ7a
I/aJoDxs8uSntClfDPFm567XibmalKvT7CNI9e6ydhwA6bnkQVgQ76i9Hu9KR8e9
sRM+WiMhKqw/uJ/iIAWPzY+heFgHM3gdPibLNkFNQ5erbFCsYHhMux6teM6Ix7ma
KLT2jtM8LSLa6VoHnI/elLigobX/5vWrZsU+1Nj79EhQ8UytbLz1z/jvY12+55Oy
wrfMGfx3AQiHptFZ8SRCzu6z
=dr4m
-----END PGP SIGNATURE-----

--===============7549748401609551150==--
