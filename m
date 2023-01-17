Content-Type: multipart/mixed; boundary="===============7961140584420393567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 16:20:23 -0000
Message-Id: <167397242332.14852.3753369708878190812@gitolite.kernel.org>

--===============7961140584420393567==
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
    old: c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8
    new: 28e1ff70a08d331703f115534bd4278e11451439
    log: |
         bf58a687db232e738105244e34a85d21f5e2598d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
         569d23e9bf58464887c55aa0d2bdb0ead97f8592 usb: typec: hd3ss3220: Add polling support
         2582d629c9e01687aee905ac0bce33615a8a004a usb: gadget: xudc: Refactor update data role work
         28e1ff70a08d331703f115534bd4278e11451439 USB: Improve usb_fill_* documentation
         

--===============7961140584420393567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673972421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673972421-5abdf67169b5f588250692d6a978ff1f50817ed6

c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8 28e1ff70a08d331703f115534bd4278e11451439 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGysUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+faIQALL/ta1xZJS3HJAFN8lz
m2ve8AOVG0svhgLekDZK5xU0ILbF1c08OHihJeT/o91aWyWNk/ijy6vJSj0aRRMm
P4RGs5smRN1isqFO4S9bU/31Q/tI3OEod8wb95UaMOeGpJTmiuOZ55F59sQkggb7
NQ6f+9kuxfmA8AOuMuM0kd9Hg7yu3zJR0oXplMpzCAqC6bVdCGVN2nsVSst5b65e
/i3XizWdfM8AjUndkNwFwbPPZxpnQpjuPtb5hfj6OfAnIvqhny4oSm23lw8m6PTE
5N/7FvJlI40UBhsb4Z6mSy9BiceHyhZSH91h1408g7qATbU8OgQGSF3JtWEmTHFA
iKtlPnn/Uy7E15F9kC2FgKLdESdnEEN3caiKH2Tm+gfnbzcDcvXlRD8bXFEV+9aC
ISslbug11969zeVA1SNFZMSwUApkvMATJ5MVIL12OLa8d940f0Z4Ek6P4RQJtXOs
vci6jDThE/pojS9vf9+mIXKWiFDnCNOZ7EyMPaFcNWKtkhO0PNq7jJfp+SNDtaeR
8Gisxm2W0rWlRXwksUiBf76Eim8B0a0NigXNp81EbNPNkYdbPGuZoDMALseZh/bZ
y63n39yiG9qwNBypA7rGMgFmkP2f7KoUIp4t9n1GwbIvUi3LLv4vPCHV3GUaVQ4M
qhjZEcITM8yxq5yfUs7feYGg
=82ci
-----END PGP SIGNATURE-----

--===============7961140584420393567==--
