Content-Type: multipart/mixed; boundary="===============7329543117719741807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Jun 2021 08:05:21 -0000
Message-Id: <162322592149.25577.18242337325191696938@gitolite.kernel.org>

--===============7329543117719741807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1ca01c0805b7ea1442b435da56b6a145306009b7
    new: a39b7ba35d78b19b90c640a9fa06a8407e40e85d
    log: |
         d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
         a9aecef198faae3240921b707bc09b602e966fce usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
         a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
         

--===============7329543117719741807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623225919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623225918-f10039e9b2fd0f0658f1bd89385a7d33ecd8485c

1ca01c0805b7ea1442b435da56b6a145306009b7 a39b7ba35d78b19b90c640a9fa06a8407e40e85d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAdj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+638QAIEBDcXIEMlTAquthuwr
W5G5fH4YSgAN0vGaJki/Dhe7UtpI1MwH6QXrdm7G1HZlMUsPj7YWGWVh+yzof19S
0gc5Cps8iFfCK897JBlSrR1zVCnoaxJvQcVu55MQDdwRDndxRubM+HHloU94XdC4
yMeiXC/w/MMpc439C/A5LsgV/dpB88kIHzh/cth0GtqdgLrQccfis80syXcLuANH
HCOyGfnk6epfGTeCESTr5iNJjtVVp22rywoI8+zNFf8smKHz6oNGb2IBiha9cWoC
wfd+ATFqPqnj90agadJhwcf2kLcyN2M2jj3onY+NAg1FkFQfUTuzFT8S1ixiyCxw
G61U7lDRwC+f7wwPMMCB1pLf+CXaZ/AXF7TT2Vzu+9yA2Kn6oVXiSxwAeflxbtrS
zmjNoJ4m8Jp7VhpOIECx4BB1a/Ha9IFZcCWsQDBWNU+0Uygi2JbJDps6jH1vrWQL
3LEy4gwUu/FYpnjNoMUo6GkzIIIrztlNO208JmpKp/k8c8PaZ2Cr8he6ovbKL7G9
q34oeaAP4PbnCcBc26XvgBSIP/JX1dXuIcybtbZs/fEK7rY+ukcVvjt8+/sZLoo6
cRrYC/OwUAqh8AN5F/99WB62+1NBOJWpNXzg9tExjJo+VKxIJ3WrGUCI0RfNVJFE
FyUH1yxNdkIlyDx69HYXk9k+
=teWB
-----END PGP SIGNATURE-----

--===============7329543117719741807==--
