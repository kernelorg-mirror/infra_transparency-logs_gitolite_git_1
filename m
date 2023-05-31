Content-Type: multipart/mixed; boundary="===============8162885988337065411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 31 May 2023 18:06:21 -0000
Message-Id: <168555638164.30745.6667151688204089444@gitolite.kernel.org>

--===============8162885988337065411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 9e6aa7c22d0777da16cec0d056382c9bd181aa78
    new: 30480b988f88c279752f3202a26b6fee5f586aef
    log: |
         266bff73451afb2c98541acac41386ef4f08bb5e debugfs: Correct the 'debugfs_create_str' docs
         54aa5b6044f89af046bcb7a9d0ca6408c0ebdd1f MAINTAINERS: add entry for auxiliary bus
         6bea9ea6bb21ccee2aad0aa2a845499e0aa2f7f9 isa: Remove unnecessary checks
         30480b988f88c279752f3202a26b6fee5f586aef kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
         

--===============8162885988337065411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685556378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1685556378-a8cf728e09596829d4126011bd4dcb2bb3d02113

9e6aa7c22d0777da16cec0d056382c9bd181aa78 30480b988f88c279752f3202a26b6fee5f586aef refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3jJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yjAP/27wm/1+hgQuXOjnpNk1
+oVsvHE4K278ItD/kwyCHAllv8Hf/My9q/sUSxkI2NQ92MgGaKH0TzE91m+mSEee
FLrBLODn6/RtrBEtaIc4oES5XOFXmV19zlqqFctg1Dv2wjHwAWzayY9UFcQDs1zS
8PvqvA5CnmSxKnaIsTndk4Rg1Va/NY5Ll/W1ApUHQqkJOZv4sBv4cu5el0CErckj
fwpsI4HpK89LCtnSyyXl0DT+dOSz/FR29O9JIWhOkqgvDth/SGlN7rdUoGccfA8W
91RA68zxkdy8zQ3wYXBm9l+fz4muUMrqpaznHfziaHrLu7a2iWrjhr+E2Cvtxy5q
kp8lKefOIPr2zTcvxrWFHXCFmeqAp4XOwJhBmH68DR0aPm4h85NWbiOjVqpnbpMZ
y9stDbLaTrfYBOyH789tp5RM+GwVerfNYJVSlDdF6E+lJLMHrh231DoleBgIy/6y
dH7Z6rzlXjcLODoqOMrpHUj6rutNYleUmf9AiucPAW9fLVEmK3kp7AWIf0rE3J4a
EnEtxrCUl3N0GmUJRDUp/8Y+ivlkpQDmfETW67hgL7x/jDw2g0yEc/jtuOXqLCbw
1QQodsJ6RNgk8c3qgIX0qtniQ1SnjPqeS6CmUKfmJvDA7HKGimdGNXS2o1JqXXKG
6XsTrnLWrJQooDYLLfd8KnRp
=y2hi
-----END PGP SIGNATURE-----

--===============8162885988337065411==--
