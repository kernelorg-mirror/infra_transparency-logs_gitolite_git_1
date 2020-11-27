Content-Type: multipart/mixed; boundary="===============3540580556163678347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Nov 2020 15:04:51 -0000
Message-Id: <160648949149.16824.12949086825368064948@gitolite.kernel.org>

--===============3540580556163678347==
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
    old: 93c69b2d17372463ae33b79b3002c22a208945b3
    new: d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1
    log: |
         abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
         a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
         e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
         50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
         a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
         39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
         d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
         

--===============3540580556163678347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606489479 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1606489478-09932874df82bbd9c9985ecc19c8f7e0e6eab987

93c69b2d17372463ae33b79b3002c22a208945b3 d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/BFYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DN8QAM73Dqt21KUDUvb/DS2m
TXf0XYg4aGrNb92tmzThcD0MIYMXe2rxc8nZr3FIWxkUxqDiwLHS7wvqPHT8uBAk
hAVtVWEXcC1D6v4Imh1QAA66bHxn6/gelZE7/HEqi7KNx9sdKvdtW3Mu87mOp4J9
ZJO1lul6eXUfcqbSVSLIpR1bDN3plvh9EunnrI0OlheqNtZQ/T4pIenTreje4lAG
A8IRyUWMG+hZXjYlW7fjX29/oOEaqspFLTVs4mQLLlaMfZEAws+fjqCFiwZQ9HR7
8sDSObTuPDp963u4z0InlzKMF7xlyzDs3CrM6qwaWOFnD6p8w5n1a3X7iysnyiKq
Nwy3gxryi/hMDr2egbTb6uSqVJbLHuy2bPT7peROA8+vOkPLA94ag7LnVHTAWN6p
KF9LE7cYXcmH8SziG461EDOnUebePVw827qU9wvfE2rqbnk3VKaHz9DBu1hW47qf
AET3mnlHjNEexyM/Nv/EFLJ5x8WD18cJFiUPgVrHM+R1KKhPH2kVhCWcTp6dTFhj
JeR0BzM3mQWX9aLaC4lUxhSjPpsCnE7C7bqegE7WcWPH07e0/L6QqM/ZSbqb9Otf
xQ93GzzTDuCh7wwF4sCDb8WxfZLvprBv+0iwX+4MdDn0CSx/aqNFjeXOPmxjScDD
paO/EoQAL2LiuakLhZamceWy
=crLi
-----END PGP SIGNATURE-----

--===============3540580556163678347==--
