Content-Type: multipart/mixed; boundary="===============8999092550563394210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 26 Nov 2021 15:26:58 -0000
Message-Id: <163794041890.5579.13335497473392982628@gitolite.kernel.org>

--===============8999092550563394210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 028e083832b06fdeeb290e1e57dc1f6702c4c215
    new: 4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b
    log: |
         1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
         4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
         

--===============8999092550563394210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637940416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637940416-fd8e5e179a252ed8d67214ce2a6834917257229d

028e083832b06fdeeb290e1e57dc1f6702c4c215 4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGg/MAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKYQAIkuMzHwTUXi/GJS8Cbe
gc59UsTCbTa5CdQkjkATOYv4qlqGL9056Fl6So5CEroftEmHILLCc7lDYPArk/Al
kZnlfUiMQVV+YTMT8MbIoVYknY9BPb6MDDInI8F6HZNfj8cDkJn1MJz1Cu89MUqK
mNyzuu6Ph+rtK6ImZ9E2/G3EcZ9ORv7q34aKkDEfErJlmg1XZoX33kiECDRUtc3K
CZM0IgaTJ3XNCcDsQ36xwVIRKBQkFjWlkwMgKxq6KNUTHxdht5O06F1z/GImp95F
w2bL4fSHhm/lWYpmfT39/EoF71RvXpj7xGPKr23ybiEQ19M7L+DwBDun+GV1EqaX
Z8W1/NK1qGghgSvEyTTkZKa07qkFrqhaywfBabb62EM5jYE3S2Jrr+wPlkyJJfas
J8vxZXoOv2HO4nyeukNiFqFzKXxaVvpX783QFB7qhQxChxtaOzfR5v5ONlyR2xLB
OSchmdoV1LQO/cAz77lRpPrMpETdPvs6DZJagBace2kX1jg1dkb1QGhbP690rAc1
vJgkDhxu9Hg5CjDinhYb9GyZAC7rUo7lGhg3uoF0RgqAvbJR+ed49Jx5HBnRq1N+
mRlHQrFqFMrQ09q0gXWxDf6IqYaI7ZqrTVHdRpw8nfeJl2Y2lKV5m7HILhoXbJp+
lg+aR9qQPNpJR5Y/+ZwuiwJZ
=jVR3
-----END PGP SIGNATURE-----

--===============8999092550563394210==--
