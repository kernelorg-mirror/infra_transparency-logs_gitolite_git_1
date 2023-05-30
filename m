Content-Type: multipart/mixed; boundary="===============4554572901814764894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 May 2023 09:27:26 -0000
Message-Id: <168543884620.24319.5231613458155888720@gitolite.kernel.org>

--===============4554572901814764894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8a29f74b7498de8b23bbbbc665b9c14ad07175d4
    new: 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602
    log: |
         6e9b7cd6b84d027f81f796c43cfd9922723865a7 accessibility: use C99 array init
         f050bb8f56c6417c0f7ec18d32e709a9c97b57d4 misc: Switch i2c drivers back to use .probe()
         128f20c018661439dca8afa523ac066e1a4210ad misc: add HAS_IOPORT dependencies
         783aa47033a22cad9ed7ffdbb337dcfbf7acc65b mei: bus: drop useless cldev null check
         0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 mei: bus-fixup: fix buffer type
         

--===============4554572901814764894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685438845 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685438845-06dc5f11e6b10ae4ce439d56bd19dc6dbfd69d05

8a29f74b7498de8b23bbbbc665b9c14ad07175d4 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR1wX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+obUP/3yk19sXkO+r1MXrnQOc
Yz3huj1LVVYOD9uGiY4cq9NrSIQVIt5MbKnbcuw58uGXD1pSsbJLNm7d8iWryDCD
lKjrUpUqcCWEKCFmdZl90RRgWBBn04xVIfU3Q2qv/DieJTNzwFtYbC0wwJtyWbBK
dQ4twNFR3+9pbb8Uwzgj8kMRCC2COzcH+rJs2CBFYQZtQJoUffs5fvF3a5ENhcIt
STimLE2S+4R1U+B1uy+20bHlrnU+Y9hPPfavu85hOSejo0mpQcbHAmGNJ2z1Dkde
y1ETvXeHRB4FbMlwskt64s9QUKv/BM0abcLDoP8SLN4ZnjFhR0nfKf10Ju/XrRgV
/64QcDqaiXamNPWPaMNZ4ewmQ7CwR11E0RfTxBnUEQtaoApRQckrDgTH7LbjCw8t
+RvvSGz3cigOo563rDBSB/SEAQLEAG9skFQ+sy5Q/qjVkm4fbe45KQt0Xct3NGi0
Rp8Vd0MO992Ew7/G8bxBCd/HQDpDn9fzeVMuF6kIJPebI3Lpv/vRZAhUCVyB/+9c
0gXgLV6qr4xiA7+7ZeAb0sYsc5KsVL0UQiQI+2iBKkci/qhTKmmzRvFYSahMlGfy
Ali2kWluDsN6Rt74/uNH/8og3KpdHqkfIjaQCxNkg6y1eGP9oWZktc5ew0GGzf3Z
Kee6jIEKIHBUer6QtNcr8He2
=JcQ8
-----END PGP SIGNATURE-----

--===============4554572901814764894==--
