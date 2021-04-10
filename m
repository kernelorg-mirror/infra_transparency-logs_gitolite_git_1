Content-Type: multipart/mixed; boundary="===============8180097825273742228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 10 Apr 2021 08:52:40 -0000
Message-Id: <161804476056.29987.4770078104931926065@gitolite.kernel.org>

--===============8180097825273742228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b195b20b7145bcae22ad261abc52d68336f5e913
    new: a7dc1e6f99df59799ab0128d9c4e47bbeceb934d
    log: |
         005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
         a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
         

--===============8180097825273742228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618044753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618044752-48a74eb71376f07953178e7c1da8028df5bfa0bb

b195b20b7145bcae22ad261abc52d68336f5e913 a7dc1e6f99df59799ab0128d9c4e47bbeceb934d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxZ1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/rcQAI2bLb8fZBer7suPNFi0
oWvoS8nh6TQ9kGJaj++Gb9+ZGJlvdEQ2oQVaryHo1tE/UiYec3TVwaUsCBQUQ2js
QR5LRj3//SJK475Wz86oUVLHhdlX1dwDViGv754UXW63GjF3ReNBf/O4GCBTLGwP
9zzRvrCSIBMkyHGpAjiSgbD1wPIhldciR5VZRcbFmx9v2ykxe0a3zZIUwAgm1rj3
S+eB3dteMxe2yp6oz2CJQsPRQFxir1weF2lDZM57OVgPDQuBOhQ61auxSGISFNCq
AiyJuVrXVQ+fHqxHhDlvVTyWZaq4EcZuEDyNrFQ4cf7zXeLZpFol70chXRw0oU2C
N+U0KIAJWjYDwxTm71EHqPxt7l4ETO9vmubP07ketwIo7KIKsvk1sx5juhN5C4KT
C4czF/OEUTQJrBLN58JP4OTgcscIOjcTHCps+ilZXithzWV9hANbT1ftfqr4JfAB
KXKL0LbWuxOvm80IYpA/Iza4noqXsNVCCe/H/DFxFwkJZSTON5IOyOf8quBcICB9
7xY2KeWOOgkzKd4dKA+JOuv5Ex4NHV7pSxE9iw53kWxMbnZJhi79o8edgP1wchBT
ucnNMzc3B5RQ/G/lGPTZ9+HhDMp0KBEbB7HHFE3pRK2kNUpPBAA/wQZokZst42Ge
QUAAPKKujOReY4t46Zq1Q8dI
=7vaL
-----END PGP SIGNATURE-----

--===============8180097825273742228==--
