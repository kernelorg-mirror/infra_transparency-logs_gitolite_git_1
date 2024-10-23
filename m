Content-Type: multipart/mixed; boundary="===============0585253535352398658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Oct 2024 06:02:03 -0000
Message-Id: <172966332381.3087258.9734749742107318112@gitolite.kernel.org>

--===============0585253535352398658==
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
    old: 83499228c26fb9ea309c24ccf931e54a70b54341
    new: 5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f
    log: |
         ec98eb9934e204ca6553a1f821d10165c043f325 strip the mbox of a cve entry
         5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f add a .dyad entry for CVE-2024-50066
         

--===============0585253535352398658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729663346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729663320-12b113d4dba6e5d00e9354f2b7033afb32b4d35d

83499228c26fb9ea309c24ccf931e54a70b54341 5f56dc0577c26c9f28d9ed0493a6d0dba0dd8a8f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcYkXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQ8P+we9Wu+sruIRigTmY13S
dHPNDIOb6GOCHuDQalXWLmQbuiGxcMU7hN2fN2amCpZBealCQ4cIBO5FZKnUeSVd
Gzl3bKyRUdWcoOPqFG3CaNwsg/yBgMluLN5TPYvGRStUdra1GVRqQFMA4SB8nnT9
wTYBWANCfr+vPagtLPd6P8j22+7jO+JAqAKgqXBf7XvpMX8lOk2zTysZxFJm55S9
tmx4qiL2H1GrepLTn3EnzUFUGPDo2RCenJtVgHZLnNSEyJ/8vzEcbDo5NNwP0TPH
7haflATXx2LywNa8nZdRhroyInMAsVrfphmuvyLbPR6exAPDBjI2mOcVzlcTQMRO
XPaRt+v3cY6YUrn4TVSJyS/5gzESkFlt+FScz00WWMzyFHFctIzuf+OZPYxoqODO
lhpk4dxhqaebBoraYKcodyGOVyAS1id/TDrZOf13VIwG3t3gFx1bnC3p8NJtxtvG
Zzrm4p714nmOtth27orLbJthcK4GAyjdG5WPWcjml6Yqh/o8n1dat/ly4ZLndKxj
d8GEPnNz235GjKv+dpTtD6QNKt3XkaLzfgwrMVlpxelzyBKGnyglnbZWM5PejNm5
OmocX+wcpSBxfnzm2jTSV/bziMe0S4RPH4ar9Aatv2CjivXaPgvFk6j8r8TA1WV+
Htng6cT/J16slxA8ghn/CVEa
=sIY2
-----END PGP SIGNATURE-----

--===============0585253535352398658==--
