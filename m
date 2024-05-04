Content-Type: multipart/mixed; boundary="===============4817421751166957366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 04 May 2024 16:14:31 -0000
Message-Id: <171483927173.26752.13905982968350241862@gitolite.kernel.org>

--===============4817421751166957366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 4244f830a56058ee0670d80e7ac9fd7c982eb480
    new: 8492bd91aa055907c67ef04f2b56f6dadd1f44bf
    log: |
         614a19b89ca43449196a8af1afac7d55c6781687 serial: 8250_bcm7271: use default_mux_rate if possible
         8492bd91aa055907c67ef04f2b56f6dadd1f44bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
         

--===============4817421751166957366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714839269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1714839268-0dade53104dbfcb7f15b999c881cf8f893f8dc08

4244f830a56058ee0670d80e7ac9fd7c982eb480 8492bd91aa055907c67ef04f2b56f6dadd1f44bf refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2XuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lJ0QAMFpD7UM9YdZ38TOJGpm
5j0/F1Kv93mha/MW62LIJcaNBPQppn2iJ2XrgEi0zf+x9g3hDqKTvYHCWeIb18Vw
ZvjkrOyQgWXXNnHrhCAaydg05TTY4eAgIf5+5bL6DCgbe25H4h9XeOEZZn2BYjrV
J1b+ILWciqHotL8R/hKTt+vMfNFp7foFsoKEbQGaJNxWG/8/JbMDg5iKTwjkVMux
dIDA0HnnYGx4mlARS3TL6c9qTbgfhK8XQtoRGyzeokHLlv+ZhbLg3HkRo9HA/JLf
OEe9qAY/6Fwi4lNIKtYzai5LIcSnHuXSAUUj9iHVLFGNxoADcMB+HnO8UChm2gN/
rELI+Tr/gA6NrOcYmcf4Trq32k4o3F2B14ZjZpwZK2MwA0cu11wQQt93dLA5KRu3
P5f05k8HKVFbuSDv/wpKjH+AY55muFx9fVb7vZdHC2UUUj/Bh1vJQXqdKd3dYpOu
FbPurA2gOvRsNR538i0U73wLqjwVyV/EpVYOq0BNUyA/nCa6CkWS3lFkzGyMNBlf
WWqCMe9U6N2oYfIZzWGVqt4f9HnQUqTWFE18Xrnb10HUPCMSRlEL33CpC5Rp+nWh
H/QPyPtlQUTJipO8559K88BZFay8gKdWUx0dmrabkwFhZSHAYQ9FlPOqUtk8oSvy
6pEYtTitOH+Cb47wvdrNS91B
=fHIH
-----END PGP SIGNATURE-----

--===============4817421751166957366==--
