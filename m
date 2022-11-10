Content-Type: multipart/mixed; boundary="===============8589159442726343086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 17:59:59 -0000
Message-Id: <166810319924.30932.10973807100512022916@gitolite.kernel.org>

--===============8589159442726343086==
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
    old: d4ad017d634561907ecdd1e467a28612b369ee00
    new: 52c4d11f1dce60453ab2a75fd7103118cedb2b58
    log: |
         2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
         52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
         

--===============8589159442726343086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668103197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668103196-081e56d0e74ed258099515965c4c8fd91e7d5f90

d4ad017d634561907ecdd1e467a28612b369ee00 52c4d11f1dce60453ab2a75fd7103118cedb2b58 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtPB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uh8QAM4K0n9CcDoCVV3EE+ah
NX1ykK1/1Ljneq7dT8NqUGIwFL+D+NCEeNaSwdH5X9g9CBRAC6k3yFxhJKf5xg3k
28B3FOANYRmXyYuX8S/5Pqx6N/WToImOA2h7wl6gj5DCTgngGxUfYCwcCZjKS+xJ
HevtycfElOWAAJxqp6CcsDS6tFpC26M+rdptFQuBwZy1qCvUwJhCrY2RM4+HhMJR
HownAtrSd+5fV03Jy8aWh9+9E2WuZLsA+tIjvINw7ZFXg9YVKoiKouAp94NsOx5z
ti75cF9pefqHIC1apMm+XfgrDaTU2tze7T6aLAH+3OoKG7xFpeCF2yKueOqp6KQh
IIjacPGC+teqKLJMCdAs8hJM8Xj0Ediv8bh9BBBpVBmsl0wekLIQDBX/TXvDl32m
ZmRaqKovD7gnGwpm36lmWrFGHdpeKZuIlkNSB0l47y0I70a/4poq1y4LA5cNjZ3N
Fm63U8Srr4eRieKbviC/vpi1CfxHep5kHB8CnUr/IIHezLsdMUaqwp/3ETmnvDQD
EvmPblX9XOoDawVKifC63RKmEsWq6/wxvA6WhBqIo49b7/2ZMRtjTryeuy79uaM8
AcSackBH/tJiqpvoQKiAgoqMLDq870rxVhZBsHkmzTfDuyz1THlIlUAdlX5a0SVj
atqIrfrOhEC0GU8b0vNEYocn
=Si8N
-----END PGP SIGNATURE-----

--===============8589159442726343086==--
