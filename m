Content-Type: multipart/mixed; boundary="===============5046558928983851842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 20 Oct 2021 17:42:32 -0000
Message-Id: <163475175254.19475.10077469524789992069@gitolite.kernel.org>

--===============5046558928983851842==
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
    old: b5bc8ac25aa1477fee3853718f2673a594efdc4b
    new: adb5151fa82ca8cc511c7d6bf80842281c09ea42
    log: |
         a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
         0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
         adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
         

--===============5046558928983851842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634751750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1634751750-c036f223a3bd0621c335adc5feb8e1995118611f

b5bc8ac25aa1477fee3853718f2673a594efdc4b adb5151fa82ca8cc511c7d6bf80842281c09ea42 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFwVQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWsP/AvDNXXVYPJms0mjEaRV
oe82yjm3TdYwOm9RmiCyQFa4AeFdj7A6358u+prMmFQnHMCqsk/XgI9b7nR9xNCl
BElocW1WIxLQ5b0OnULpdz9FJt5CmMfhQtH7rQes6t95zn4OaJ5JshS+/i3wP/rK
Eea0RGUKfqCINYdpMLdOwR7fqUle7xLncIG32dLaw4EQd6b/+7XM/0DSV8xDPJCC
v60Vq2h0sH0Lbhh0R3beoq7+K06ZsB0VfmgXHb2CAuKCBtVBWV+z3Q+pmjQOoMv1
j9eK7z/kq27E3HjbDVj8Xva0RfuuypK5H62VLIPSh1OCWEw6/w2xtnHF4fD1z274
TSZzU9BDRasjQ7fYlsp84/UmilKBXe1h0oawfsdm/3fC0fknxkCBHkc08XAwH7wt
mZig6Pa6p/jJ0f686NTp3114k8UuQJ0fMcpST8LePmnz6qcrNed5qU8hV12CHfD8
Y+ctJ/okBwR0i3aXMZ0e23Dc3k57vx3z8yFQQCCfR5D5Nhi90UX5Sf9rXhljHDTw
pgUbDTpc6iPqfyXydn6LhE3MTKTwCMevL2//bj7doU0ePqltu1Dl2yYgIQhxXq7K
/A67bVbxnaysFgIkPvCRU0DxIYvaoW87tXHQrJmM+X5IT0nP1IlluvkZFUW8dP0N
tWfstSRj/p9Oal+civTc0DTT
=u+a/
-----END PGP SIGNATURE-----

--===============5046558928983851842==--
