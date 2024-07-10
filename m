Content-Type: multipart/mixed; boundary="===============3443789872309566845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Jul 2024 07:15:39 -0000
Message-Id: <172059573989.8491.13268117981096255911@gitolite.kernel.org>

--===============3443789872309566845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 45d2d09ec03a0e1f163b09456f8cf5ac91c8c485
    new: 853a07058a5575f369833352c7417d4c5cbe8add
    log: |
         cea71931784f884835a9ceb51f5dc9a07c5638ca refresh some mbox files
         7d454d3c2069496fc1e09d28d96fa8a4145e7cbb allocate some remaining 6.9.4 issues
         853a07058a5575f369833352c7417d4c5cbe8add mark 6.9.4 as reviewed
         

--===============3443789872309566845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720595735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720595735-a53adabadba5c1f387844a376e39e4709f70b3cd

45d2d09ec03a0e1f163b09456f8cf5ac91c8c485 853a07058a5575f369833352c7417d4c5cbe8add refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaONRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zbkQALIFa+8lnol9Wzmfk5R1
5oPtFg7p6DYRuytvm1naX/YiYzEdaXE/tpCU+SqDUcTUnHLFO0UgZB6dw9owKXU3
OwJjtizRJuBMhud/fx1GjOjmkSgwuAnhxglhySHEj3AdW9N+Nc0Na1J2Yr02bSeN
f6MH1btW7vryYK0luAxHAJmWb0I48a2cEH0a150F+TOpB+MOmVChGw7abHDC9F5n
v5UEDqtFHfh5KpyHqAbRk7ZamNuShvc6HPkXfU85+n+VBmBd2BFM3G9kt8Y443ii
gnS1M5VhDtWKSFDkzNB03yt2SdT9lNNiVLOvQAxRDdD7u0mruPeNYPy5sWnisGaQ
9a4NGis3rYNbNYtBqInWNpoC4zTBPXW/0S1dIRR39ix/bxI+wpqrvoCtLR85PIN+
bny21BybuYsXNo/EH3/c28aXTYrdb8x+DuDTt+ieZre1Dt8PIMWEmQyYXLgaUULS
vcL5PYngjTpv8N8r0WYirj6CdtBbrK6Ud5rx/DdLrghWBJ9w3wOPZ/aL4QCU3IA1
BjsXxhmemZdHogrv93vQWsE1I1WXOkvBApvAj2kvn7nZU9+zsRAi8/wwscYzMxe6
dpSh9PLSUIklWLKOvRcTOQTDdHmlKMOhZfxTKsI8+ASoOlSmGbHaoIUd8/xWP2sC
UE6AX1s6OyHm64Er5cgfV5Ei
=HLty
-----END PGP SIGNATURE-----

--===============3443789872309566845==--
