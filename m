Content-Type: multipart/mixed; boundary="===============0023576042791257540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 08:08:46 -0000
Message-Id: <164456692653.3567.10589148437897676263@gitolite.kernel.org>

--===============0023576042791257540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 76fd334f07cc11e047c2237a19b2cf8b1f653ba2
    new: 52871671099d1bb3fca5ed076029e4b937bfc053
    log: |
         3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
         d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
         52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
         

--===============0023576042791257540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644566925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644566924-77f54cbe88e170fac05501c253812348303c7694

76fd334f07cc11e047c2237a19b2cf8b1f653ba2 52871671099d1bb3fca5ed076029e4b937bfc053 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGGY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4/8P/ir99XUpgnTKjSgpnBsy
5P3Kc4nulUBipqbuSMB8u8lM6y/p8ONrMSJVA+STdr0SuwxqC32wsA8eSvWqHpSC
wi62425Y2cWHlS3KZQaOhif35Rjm1w1oaPoM5s1JxGJT8O6EP5MYMFY0qn36oi+z
qFOSDlzfXsFRlnc/wv5h5dmCc5p5gYgGZMcxt8fmgN/53zhxfKoWaonOsk9b46o4
G+1NobjazisI2G+Lz3xSLGFR/KMjsFswaf3C9iF3JkT/yeOhWTFrA0oaDyzZNecw
k/bgmGuBZi0SiZUoRAf2kg+OYdS4BEu0o3kF21EGZ5LmlOpQgKR0nsq/h29oCxIx
ArzCW874mMj61ingrKUa9JX5IiGxoAyliVGSMn8UZosrfGGKT6ESKTuLVrSiPmWB
ySEjt0O8N6S5egHacoTo3rP+StdqBCumUEFN1O7CRIEDsPH3u6GUIB2Mf+gE7Dmb
H9S5jq8N1/1shA4aLz78QyR+tipsjA/1vu7ocJLGyxyPQG907tfBq/o4qbJADVNN
dHFQsjGTuBQYa4Mp1eRs3meAMb0aeEWnK1bUdb5gwjagnZJO9yZqMdt/ktD755H0
eYHiMHHzG/p1sVmB2sWdgRuTyXWDwyxADcovhZI907qvyaMcn0HBcDbhTBdKkB+K
JWxCjYrACf6L0K3GQSD5RCba
=e3eg
-----END PGP SIGNATURE-----

--===============0023576042791257540==--
