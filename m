Content-Type: multipart/mixed; boundary="===============7912021404676908916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 25 Jun 2022 08:54:20 -0000
Message-Id: <165614726006.17339.10449331056474457757@gitolite.kernel.org>

--===============7912021404676908916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 105f3fd2f789e001ba449d4020e168ea2b5b64aa
    new: 508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8
    log: |
         21cdd6a0e8441461e549f0c25af9696c6c4de22c usb: musb: mpfs: Fix error codes in probe()
         db638c6500abaffb8f7770b2a69c40d003d54ae1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
         2958d494b7577037a257461bae0bfe723f192910 usb: dwc2: drop unexpected word "the" in the comments
         d46b4343e13246ab1d2b057b972657886e2a5f14 usb: max-3421: drop unexpected word "the" in the comments
         508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 usb: gadget: u_ether: Remove duplicated include in u_ether.c
         

--===============7912021404676908916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656147259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656147258-bfdcdf88083ea8debb1ccae6f8b2d334e74007f3

105f3fd2f789e001ba449d4020e168ea2b5b64aa 508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK2zTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zh4QAIhICtOX3vSU08m4e8kK
qN9hF38fPoGu5NJopSQy52/XX8caqPPvxgxzZdHLPl+65ItA2bVwmJmTtfPUhYpg
T5IFHhk6glMZl5Yh1Vbt2hhWfMCzGCCc/4dAKqUpNQWEbPubSbUN23CBl09Ycxdq
aUdhtMbXgww2bVOENQ1N5mExYxv45nfaJmGuCDqq21dnbCco3yhqZ3FeE50D1/+L
q6sueMSGV0mOtqeZdCVvBVkCI/6LFcISxoFRHC84K4JqLxlyTWEUHfDzPvkNsPad
edE+9+yh2wAfNwby6TnYyocJITkZ4pblPn3842fzIR/zNsXHq0gDC7oZTKVnmAyo
SxkeTjYPmQqqyEa7Bd9HZmPgou7tzJLJlajoeqlsaaBtTzmJ9HIRpjoEv3MQqsOJ
WrKkC8IvClcevPJaAneD/1ZrKBWuRZlQkJxxeo8D9N+JBoLrmvqt0zZOeuB6WmKP
vYxf2PstB/+9TAwYN5xHrPt5HmpRuWgoKMxeaFP51b4SY1C5f/xeNycpQPimr9Yy
JlPJrBMq2nNSpuaBV1GyPqXRG9f9gMT/JtQ5+FdaEhqSLvwTysCmIwvCrzrNgCfs
rNGPNAyWHW6o1wbt0GF4B9IK8ny5Pv794VUuKDddwF9XHRDn6LpWnnzeJ1pS8zAL
KslE8MDqvxGEi/wZuX0/yz7L
=laS2
-----END PGP SIGNATURE-----

--===============7912021404676908916==--
