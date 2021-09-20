Content-Type: multipart/mixed; boundary="===============4942238723389056690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 20 Sep 2021 07:05:43 -0000
Message-Id: <163212154381.16861.16001255152271287027@gitolite.kernel.org>

--===============4942238723389056690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5
    new: 50c7ad36e65498802a4015d987d92445ecfb5d00
    log: |
         34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
         a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
         e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
         50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
         

--===============4942238723389056690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632121542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1632121541-0720273a0c4a1d40ca0e6dadb02a70377b93595a

3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 50c7ad36e65498802a4015d987d92445ecfb5d00 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIMsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+on4QAKiJ7nTcok51ZvnHLyyB
kHg/JXsHmUHI2x0CZwKMmMY8eDbaCSbexYHN9UMPKfnNCx+t+Nt541+v8Lcj0ZQ7
x7tFLyugNKOvjsSJZUr6XIxle14Qe41VH01ZWzmCBxJSvDC+PwGWHdfTSqussaHE
tcL6mU0os1qebG1hcEO8+auEONfdm/sGUxLgcSJXIxYS/ILaWz0ly4RPLrfLsfeA
nsgsTfM+guG4MFiWC0DFMjXXoum9Wv62tWlV8sH/u+Ui7FVGk9twAwr4SmFGkejM
5phYR0qu7xlyrLyqDvDGF/TeuJjbptKFHOxoeS+6678xe54/djNvUhZgCCaIlFiS
QZ2ihk4k4dqeyWZa53/mgIE/hAyKCic0P8TZG+ohUc6y9abyCwI8BQxYxkz4vcjQ
0L9sTUM+wIF+bsYET42vZkrLcM6GTx2gHnO1aHn1aqGSvHjpjbRRVuIpxqUo/d2S
j+qWDWFyrBjHuO8XPbfL2ZRGluJCllevJCcmEIBmRdR1/7SvwkFh19qHdAcGUoI/
sUn+Fzw+ZKo5lnlzghsK1jluAFj0hMX70gh8gr4QR2iJusIF5XvfDq58J8nI8PKi
N1Xx3NKeGTOTvaG5qOOoTcItaxMWO2fsuFTqK0EMUQxDlK0SewtlLfozlrhznISU
EqEDsnRzC0zEUHOjEwh/HNHS
=mujG
-----END PGP SIGNATURE-----

--===============4942238723389056690==--
