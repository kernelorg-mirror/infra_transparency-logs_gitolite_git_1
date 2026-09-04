Content-Type: multipart/mixed; boundary="===============9088583120369962278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 04 Sep 2026 17:25:14 -0000
Message-Id: <178854271460.2435248.9448237466047287528@gitolite.kernel.org>

--===============9088583120369962278==
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
    old: f59d47d46670c4465416543bde54d601cf3959e9
    new: 4b063a207abc8e92dc3dafe4af10ab2da939d487
    log: |
         c617f9b450f18aa27292cf7602c6592c9f267d20 assign some final 7.1.10 CVE ids
         4b063a207abc8e92dc3dafe4af10ab2da939d487 mark 7.1.10 as completed
         

--===============9088583120369962278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788542610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1788542712-2e61420208fa35f5edf14812c3f3ae81aee0a92d

f59d47d46670c4465416543bde54d601cf3959e9 4b063a207abc8e92dc3dafe4af10ab2da939d487 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqa/pIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+su0P/j/Zr5K99bls8wn9If79
Gr288SdgbkLTIAIeAwrNo7sPU99eVOuG3osEIvF97g3AsH4MsuixMaQn3HAQpLpk
ZqgW3KsVYPiAdbSfh9Jaq1PRMtOx9K6DlwBBK49CdATyL1LqLbRUbc72if3Ns0V5
AGF3mQxijtuq1Eo6XTLEr92nku2rs8MrluxbHE5tfKC61a+t+MgFuximn7IMKUKf
JqylcDC47DZjVT7p/Ne6vytL0eD2TD7uGSmJX6gRz7ryfnPfvyGsv2vCmctR0wt1
Vt21LYGantVoJKYlWQxxoGIuZ0H0nOaldRLf4UgTLYcw1qYBDOTZWSi3FxwEpknD
4KxA9J5O2lbEEfWuzrbQLpvfHXZVYrQ0/tGHTqHfLJ65ogJMTmSBw2u3KEBZMWI3
N0JgiSwBZ8uPMVu2/6SkLqr4xv+Je/uGeXviOWVm2XKVSyXgipamTBKvJz9xOjlc
U/xxKDHzSbiBYcv811wgaudnb5tBp4duzOd98cVCiVDt3/aQw5n/HWG3GifTGZ0r
QBIKEH8LfQO2r+qLOpiISUkTolCXjXuwHacOSWccECdEiawBhcs9AptVMVDDVljM
byXUl48UZ7UVdCH0sS+deauo3x5xx7Dcm2vxRWuK7yXodAJfwB96dTv/nwdUt5NJ
YntXI87//NWuDxVeNs2COvAp
=Jf8B
-----END PGP SIGNATURE-----

--===============9088583120369962278==--
