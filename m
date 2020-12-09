Content-Type: multipart/mixed; boundary="===============6236386490047341927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 09 Dec 2020 08:16:39 -0000
Message-Id: <160750179964.5558.8091860120743532436@gitolite.kernel.org>

--===============6236386490047341927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0477e92881850d44910a7e94fc2c46f96faa131f
    new: a68a0262abdaa251e12c53715f48e698a18ef402
    log: |
         4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
         bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
         cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
         1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
         c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
         a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
         

--===============6236386490047341927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607501878 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607501796-9acee9fa7cf104783db4ee1933a4bcac1a32969a

0477e92881850d44910a7e94fc2c46f96faa131f a68a0262abdaa251e12c53715f48e698a18ef402 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/QiDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eTsQAMEpqS2+4QnJMkbYJB1F
/ly024dQDNpFxnnhfJlpSIOTy22KJvNEYuMSXYmxNpXS2YTe15xdtn7SvPgcULNX
bmHu5RpOaj7fUCAA6Rgp1aSx6tW5i1YcKZxV/+5WPjF9bCZJFKZI9cIA7dE9wCb8
nu7D8VHhhUSPJCJVwGMkQUAoVY4LiKtaVErNUl2gGfLiqEyoWC5Dfj+NNQmIzinn
zFkp8hyJ2f2ScSb7DSFS1JKt5h+oa4fEmZWRdFZ+mY0Cba8CHuk8t98Hkc5b0T4f
+qFpt8Yg2jiWqbTznvny+LWLLs9c/2hJQ+UOL4QqkDlRB9P9efocp7NFndGCbmNs
fKH/LlZ1Md3x+sY5/Vo06bApkkUBTh5MZJuC6BbwYYHlNYE9eP3a5qMl8KUnrcfq
oaXfBQrgsvohtbE5gHUMvym1ppequ/kHnMmjvcZanjgcg8m7VUQEnjAgLWgt/JJ9
gE99n45zSPDgnAqxFDoxxswzUIZGLF9zYGvzR+ckrt84jxd3isOI2ExYJmw7VZrf
HVaYHgONwPw3jLXDtwl6vTUVZr26aVQCQoFhN/0IQlLmuac2OJa6ga8iryvBsERP
4M8LaI5J1iuMLFcCGsZX51YTz1AhKm06KdGJ7amKVd7KXM0woxGCu9yvIpqWlDlY
25tjpyqlXc4M2//X83GkQKAb
=Frc+
-----END PGP SIGNATURE-----

--===============6236386490047341927==--
