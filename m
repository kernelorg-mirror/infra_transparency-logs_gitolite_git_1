Content-Type: multipart/mixed; boundary="===============4590743892047310886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Oct 2025 15:30:30 -0000
Message-Id: <176011023065.2600265.1542452849125116135@gitolite.kernel.org>

--===============4590743892047310886==
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
    old: 100511180010a0e10147d3f612d7232092a0ff53
    new: 7e2a53eeb8988cf58761d9a040561adb189b359e
    log: |
         7e2a53eeb8988cf58761d9a040561adb189b359e reject CVE-2022-50455 based on review
         

--===============4590743892047310886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760110288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760110227-a442b444c421d9b16eab5b872a6407bfecdb09de

100511180010a0e10147d3f612d7232092a0ff53 7e2a53eeb8988cf58761d9a040561adb189b359e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpJtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lMP/2djPsBnfdv6NL2LSOWL
di0O77USLIBJ8HNnS+u/oP265VEY9p270Pd5vGpchNscypVmaDK3tvvsxXKE4Mof
DxguEtRTkhS4ncFf6IWZ+8XxR3NSVnobs/3Ah+1Is/gi5KCHaOpjHggycRLriyuw
at91xxa41vOSLSSt51TKR27sPR13fRpslEeA0Ik66O/iLspplr3sRX+/u35s/Yfi
/h7l6N2nQkrfVEUcpoI5S073LseWgaah1lIgTBqp+jhxmI8ajDzo0nzHnuaZDR83
PtQRM7nUcAc2np3atN3YeQrIH544cLnTtnaX40v6OPssWpEDR5cTWZYFS1W7SGgn
nlA2t4il0TUesb8Y0pqwUpq2VFMujapY06Z3RpVKGe2Qj7iBfWFXDKasPPnGuPL4
30c8AqnrOI1VGjipe7Q46TvT0SfhkH3XvMTSmlJG7CN0v5lpTu6exfDEvpR9zRxr
qfG+7IPkQMw/+/NkpK2jL5C/673nB9j/ZTbDT9lr1xw0AmDvsive2O9CA2f5bgLE
h0LHXfZZ7FFECGzoAc6Uhc/OSLeIyqwZm3itC8yJu6cD+Yrk1lHfHXc4YB+Yi7JT
i8W0pqQbMSpqDd6SoX+wfERbzLeyViENYEwfjIQoBlPms3VAIzL4sy8bj9T6uIkM
Ek96+MCxCNJH5cbi/lD/f4jN
=7LDP
-----END PGP SIGNATURE-----

--===============4590743892047310886==--
