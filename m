Content-Type: multipart/mixed; boundary="===============1833007875758255781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Oct 2021 10:43:18 -0000
Message-Id: <163343059867.19388.2023196337566511530@gitolite.kernel.org>

--===============1833007875758255781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 512df95b9432e8ea5836533b3d3d61b972f04693
    new: 89e84f94647957b6f17962422889a6571f6da162
    log: |
         79a24ec203993a63c7c1205f6e56deb2b594114b dt-bindings: usb: tps6598x: Add Apple CD321x compatible
         0fbb79b7fd2c915d2fb8c3ce8a1d38fdfb1d8e91 usb: typec: tipd: Split interrupt handler
         c7260e29dd208e5134147e5614d3413b4014b685 usb: typec: tipd: Add short-circuit for no irqs
         45188f27b3d0fa2970a6cd8510d724164ee1bfca usb: typec: tipd: Add support for Apple CD321X
         c9c14be664cfda991f65240e669b07b68265765b usb: typec: tipd: Switch CD321X power state to S0
         89e84f94647957b6f17962422889a6571f6da162 usb: typec: tipd: Remove FIXME about testing with I2C_FUNC_I2C
         

--===============1833007875758255781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633430597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633430596-799980627fc28ef13d2ebb2e03996e4e05ac41cf

512df95b9432e8ea5836533b3d3d61b972f04693 89e84f94647957b6f17962422889a6571f6da162 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcLEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C3QQAMcK2YdKkcLlQmidZJnN
/WpWWoznpZThoLIwitCM3fa0s62TjGsoFS8a7fdewXlShSRxaVMOalteSbQ0JAzC
m61WvIVuPeUMFg2oVy2H4MQQrOZlwWnVyab2zfEocEwoUVtsYkMLqB7TIdk+iP0k
czMjnxU7XTZd26td8cWKEMBB14D/e+p+u7LvXBT/IKa2qQAR/bwigo6KCtt5re5z
ZukYV+KvzTIkP7WrKgN4wgWS7k0Rgjh4DdNff2P8DOSjE3IoYrkFX+vjoKD40HAS
7zk+gWsHDZYsmq5960Ckco2p45OyMPVEQxgUYSPpm+LQXCpo6EcyVOso1bXsC4py
csUJrDNKWVRaUx9gMoFdejS/mwzrpAI5F8GIV2BqtU3LRGfj/q/vydNhgsM4O1gd
Uj95rrlQs6rvHC3cMSdyK1Mf6QVRhFAOxZ08zuXtxLP6OUKvnCjCXOlx66rN+bvA
WuPDgDCLMGSc+ROWnrS35wKUQX77qYS+AWhm8Jy8kPOiw/UUUL40omQXDM8TP55n
DxLa0uxXteRP05d6VTDfR2bFakBlVJmLn11w+SgCNEQm76ImzgCkZAX63IZ+DKUh
XnxDTOSWZsg5ft95kwlzduXjw5oZ7FcdRGJAFZr3z5W/vtkDIqbkRxXPDu111yZs
okiIQ4VCRQXXvRb+IxZnYWUA
=HSCG
-----END PGP SIGNATURE-----

--===============1833007875758255781==--
