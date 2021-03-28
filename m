Content-Type: multipart/mixed; boundary="===============7276038274689143287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Mar 2021 11:43:27 -0000
Message-Id: <161693180709.4228.5977949854367945234@gitolite.kernel.org>

--===============7276038274689143287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 38833cbda2c2bd2a0968e038248dda31af51d841
    new: 016381f3c13671e934428da30e782c13d94aa5bd
    log: |
         52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
         275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
         6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
         cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
         016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
         

--===============7276038274689143287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616931801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616931800-70d784a62012fc4b9002732dc5382ea8c0af0961

38833cbda2c2bd2a0968e038248dda31af51d841 016381f3c13671e934428da30e782c13d94aa5bd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBga9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6j0QAJGUpmbkm1SyPn34kiGR
y/1F2Z/iHsEJn/iQodacA/cFDB7xKhDnms/RqS8YEwNB2FfEohgwO2OnWHSqkb6q
3z90GqPV2y/zBNnli/VY4CHaYG4l0tO9RY8xAKy6LU4yrPY08dnz5sGJLT0n1lyD
sg61afn24hSch7i6UeA3BYJ3l7nP3fGzxJRjgjbI0zd7hkttT0OArYzZhYnActz7
45NtALPEw/YmZPud7AvSnzkL86/ijR0YdTSu4v7Z+NvkBMkHV+Qpbl5tWF5zSyM8
TxJEdxb9I07aA/zsgW+EafP6I81XMBH9wxzJN1wRToABsYAfJLOaOPF1r4You7vN
SJL4eHCBf1iXuNCANpLxnRU8iiM0HKw/R2wnTPX7HsL8nvSJ1aOycr5ISyYXWa8H
+9SQpYCz77+7IdkrqnUTkEsTE6k/yDgqdltW40GFmiN2AFW18N6xLMvjQEGrahLQ
cXRmdyDRWq17V/JpTscpfFsFih/H6II/kLvMs38AQFNnQJNMafULGfXueHsvojrH
ojEixFtswGSiURAfUab7Efcnjm7FSHxc/gTCO1f0rt64p4dpzxcm4bCJntxgmI7B
z2Fb6Csj7r6dOMuEV30wD2vuJLwRVzTr2g06R73hQY1YNtPghQUfo1k28DpzzEhJ
76HjcNfM9ZQoeqseRc86BbO/
=UeLd
-----END PGP SIGNATURE-----

--===============7276038274689143287==--
