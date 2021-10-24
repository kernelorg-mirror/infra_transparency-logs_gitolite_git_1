Content-Type: multipart/mixed; boundary="===============7801420710492131520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 24 Oct 2021 12:27:25 -0000
Message-Id: <163507844590.18915.15049933563263813622@gitolite.kernel.org>

--===============7801420710492131520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: c31237afcd6345d7a98c227e796088ed5bea0d44
    new: 5c0480deda08ae804c495409a3d11c5345f2a964
    log: |
         9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
         5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
         

--===============7801420710492131520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635078445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635078444-9ee6e33353c6318f623e6295a6261b03700dddb4

c31237afcd6345d7a98c227e796088ed5bea0d44 5c0480deda08ae804c495409a3d11c5345f2a964 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF1US0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JMMP/Rf+R7JcR4B+DBf8u3lu
FiEQd/nvs5b6Nwt/rnPVmv97y/4JuhErZnFTJIYdDcmCPOqYy94u0FAhNDs8Xvn7
16+x4oibFDXOUIczCvpdDB6M2/eLd65TouIpub8fPJYzIBfjGHCNwIDv+qNlbZ7J
ESpHUIagVQj/i3nmL3NYDil/qd9nvKXukbGKPPZGmA73mt158omh6AN5wuYfe7yf
l85Wzr66ENP0CSfRaz8gmQcbaj6K8DJMTvz8Phdmd7W3COEww0HcLoZXcb6pT156
FM6RDUqmckRWTpntpJ7z3amf407MbfWaYL2FwR/1lowbNJBbbwXhZeWG4c6MFuLX
3QBFmoVNbeW1gjy/hP4VeFfwZoC6AS4sTchWdcrN7jeFjDJDuaXRVC2ySdK8QZCt
BLLyHDRKCBWrxOV7vB40Pu1pYMMozNvTEmiimE77R07vpxqyeoG15kAks6Yu75py
V0jmEWSE68XsAWO0wH4P3sWnSOTXx9CGXGtg3+uNHSs/a16zpGlagr6f52Q/jGhO
sv19QzeUV6XvMUmvhtBw5frhhDeZiv+mu7nEr7Ac/T4NnxejSNFLIymGdJ7nJLRs
C4ulXhZtmqHzGhAusclmOYBJdPfPUlyCEmGpnJf4ANhx265dDATJ4raZ3kR4O+eM
FIX4d91jGFMfJ5b/4822pkqr
=528V
-----END PGP SIGNATURE-----

--===============7801420710492131520==--
