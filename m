Content-Type: multipart/mixed; boundary="===============7951244095430927348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 21 Oct 2022 15:55:34 -0000
Message-Id: <166636773498.17996.14717473011153680327@gitolite.kernel.org>

--===============7951244095430927348==
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
    old: b6a6f710e1e5ed22cc468e3e81c22ab6aa51e10a
    new: 26d27d10da9f996e4a2770aae6acc6c1865f6900
    log: |
         1db299844d71e368da93e27626e171922371090b drop more 5.19 patches
         26d27d10da9f996e4a2770aae6acc6c1865f6900 drop 5.19 patches in older queues as well
         

--===============7951244095430927348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666367731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666367728-0af1efe952ea780f6e77e8e0ab1029788bb2538a

b6a6f710e1e5ed22cc468e3e81c22ab6aa51e10a 26d27d10da9f996e4a2770aae6acc6c1865f6900 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSwPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qDwP/Ai39Bhr4r1y4GCjHDmK
mSEmfDv3EIcj5OB53BBsITFPRlSDkHXYvZTHx+C81VGo5nSb4LhfkHadA3Kcp5Vt
GpaxxvCyLdXxjoFAlFoAlOTt+k9dnjy4ljaBiphgxqProans8Z3ojTNssTLE8kXM
XPPP2ymRkHVnNW88IT4FxkyyaHT8uLxLX11y0SRk2eCtS8WkQnTw5EcqSafToSlX
fc+KOQ96NGZyJPKl6Jsr19wcCjwWks853DFEV6P1cw2PcgIsSNCvQqnXKRyqrAAV
JO4zrLRrk1rsA4kMMCC8TPelYogL17pRfQS/dJT6kxsurHgIR/eXQJD60cEXYnSb
80PYBpm5jywqyc5W/Snc4THBwCIp9w7lp7kqlgBFJwDYycexpJE+cE9uqKAbdf5T
W3qlJLR9BSS1+US20IgAjxesKUylmgGOP7kNYPRchhX2tfNlzifCEh/dTxkz8+zc
ELKPs7yO8b5fv06HlKE1yL08FzoHqIRKD99M0t8uM97bp9rcEDB2ykEudAGgrMYt
R1MNmBTxorsd8trO8d3zzXMb4T9GsBjBXp4tDSmI/zwoxO+2e59TYtEI4KAufI10
8orvk0usfiADllAvEKqd7lLIvKQHEHYZJxUH4Qa21GL8+s6FsZRc97VQBoGGLItB
K8a4kQiTrlvgj/h/m0RAvMLR
=3f1z
-----END PGP SIGNATURE-----

--===============7951244095430927348==--
