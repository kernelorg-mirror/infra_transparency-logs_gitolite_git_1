Content-Type: multipart/mixed; boundary="===============4832167826787562647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 22 Sep 2022 18:02:13 -0000
Message-Id: <166386973381.18323.9470531928399022587@gitolite.kernel.org>

--===============4832167826787562647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: fd99facd1a85ad25cdcf77e9fc70cbdc4bdd00ba
    new: c748abf6ad2a39478a27c6eb5176705422fa36af
    log: |
         bbb711b6e12e324f390f4ddd1a0894c30b7efdb6 ez: generate patch with diffstat
         c748abf6ad2a39478a27c6eb5176705422fa36af ez: don't send a cover letter for a 1-patch series
         

--===============4832167826787562647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1663869733 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1663869733-19b92c512d76a2b2ffef32d605f4214d3d44b121

fd99facd1a85ad25cdcf77e9fc70cbdc4bdd00ba c748abf6ad2a39478a27c6eb5176705422fa36af refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYyyjJQAKCRC2xBzjVmSZ
bKd7AQDxbUwiiOmNeRuHzkfc1pH5FeF+kyq09gvut49njTpxaAEAvYzi8WNWz/Xr
st3zEk6Dr5NEUBptPLLvxvjAP2JDHA0=
=fO6H
-----END PGP SIGNATURE-----

--===============4832167826787562647==--
