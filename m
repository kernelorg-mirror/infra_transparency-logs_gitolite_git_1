Content-Type: multipart/mixed; boundary="===============1296616642826044254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Jul 2022 08:59:50 -0000
Message-Id: <165873959006.2739.14165107497320172912@gitolite.kernel.org>

--===============1296616642826044254==
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
    old: b7423bb23cdd0ee4850279742158a64a4bb25ef0
    new: d5e22360e907dbf570116c3c08be0d3e5be43a23
    log: |
         b4023554b1fb49f73a09e5f346a5facbf27d7383 USB: cdc: add control-signal defines
         a0a3202b44a9fdf2a1f6330a0d176aee76c8631d USB: cdc: add serial-state defines
         3fb975e66ce2c6eb50e8ad1963c19bee20302757 USB: cdc-acm: use CDC control-line defines
         7333c87f7829dee2545fa5ba6476e971973263a0 USB: cdc-acm: use CDC serial-state defines
         0752670685c47203484731bdfae9607f4da735c4 staging: gdm724x: drop unused CDC defines
         f4beed1e91326630a4ec3fb2e209f06a7ca2e983 USB: gadget: f_acm: use CDC defines
         d5e22360e907dbf570116c3c08be0d3e5be43a23 USB: serial: usb_wwan: replace DTR/RTS magic numbers with macros
         

--===============1296616642826044254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658739586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658739586-9c975bd6b06ee404e43e2b025f160cb665153bbe

b7423bb23cdd0ee4850279742158a64a4bb25ef0 d5e22360e907dbf570116c3c08be0d3e5be43a23 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLeW4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v8QQAK9hkK5HvJ0/xOEeKrmr
WFgurfULTowoxAfek4fnMUdsZAf6w2ysqBbtX1pOWkfYBcFT2Rp9lbyLi85cEX5k
/IgkNVQwfb2NTm9YEE+QsWvRLuFvBSKdno2HFZkYMS+22BIVRhTOW2gx2Biiy7g0
a4fRybTOFJAlcZYHxqECrLv6rfkxNuexbtxYYZJad4leJ+0hySu3vMovacZYvDl2
rNj6OSQDfH+Zc3h+CBRtBhkZTdqiWulVeixWfYqjzuYcY0JrA1KMpG94wBwpqIEv
+/SC/alt7b8f4HQhJ0VDIDX3N/iW/0cXiDEto056rQhflzLqO3QQzqNGrnMe+Cua
+9ObDUhk+ZKsPswBmRGPpSpsUgIgb5gqNb/W1L1ja2EHK4HpNRUMOACeNFUheQZR
iCePJdgPwrLLxcp7xXZ/Kpnd+YyoYttHYr1PoxndlkjHl72/JqdEAvSxBg0gyDsd
suWI5DS/d/4Aw2gOqS7whXQO5yyJ4wuRjR6I0eLJe7GFmFh6OlKzYcyEn6om++pT
q0Oz3FlfxOjUQ5S/tNpw9SVbOqr6nrt1hUZiFdeuW0YtOOXoL7AvRyTkO3N8C5SA
5pPOm50/VeuD10DlQw5eIK7Xaxnro4jo3QRNg9wp70pCD1epBxTKT1oALi/iHS6o
CSYkgPrIJ+lJEKvkH4HoeSUL
=PMZ9
-----END PGP SIGNATURE-----

--===============1296616642826044254==--
