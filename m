Content-Type: multipart/mixed; boundary="===============5731079898372714493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Aug 2023 08:05:18 -0000
Message-Id: <169148191883.31769.1898584033285184631@gitolite.kernel.org>

--===============5731079898372714493==
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
    old: 3ddaa6a274578e23745b7466346fc2650df8f959
    new: f48585c468f51ac038c2cfaafcd4437bc3746bce
    log: |
         583893a66d731f5da010a3fa38a0460e05f0149b thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
         596a5123cc782d458b057eb3837e66535cd0befa thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
         f48585c468f51ac038c2cfaafcd4437bc3746bce Merge tag 'thunderbolt-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============5731079898372714493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691481910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691481910-df8f904eaf54136e5148c6313ab77a52de42f59c

3ddaa6a274578e23745b7466346fc2650df8f959 f48585c468f51ac038c2cfaafcd4437bc3746bce refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTR9zYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cuYQAMjve4xmENSz2Lkh5ReH
+i/Zxp8sL9hwYI4btWMfvRiZnnyi4FPsup8wneOTihmMBkizGHtf2+PW47JnNLM3
AmRVR5T79T/BfgLo0fFis01jjF8r9zyM3mQAcIrExc56lPrxAO3R0a6krBg0W8bF
aEzvE5DZrPGX5fW0H0lEN1WDq0ix8Dv1KSlvHynowdx0jGIh30EFZ+B5HH2TXIa/
Jc9sJBQP0sA7/44wg/gAT4M/zQIzPtucmrM4MQeezkcCluax/tiAdrrV3s70bV9A
v9EeFEV8FJj0T6qJis4CCZK3Y50iwpOlOpZ0feZEUx85iuT0g4fily9iTZf1acNa
bFVwZh7vNjhamzeJQ30BwRPlbziv7pDS7zLsoO/BsQLcHj7VfdH2Vq09zEqg1KgG
Y2GG7m23Xwv45GefDYbSoMzzAY1FQLKdRRaIIcjj/qsuvODWHtJxZOYHrhZL/6OQ
S9A6R3PHB5dS678TciLvuQPrtzMkM2EjiQvS2qT+f0cr/hVXvjScfNfoT4KZevdm
4JECUGbw2Yl3efNDem4xEgk4pcifd+QDU9Zh1op/lB+O+PoYlXfZ2s8Osp2o2kYp
j8R6WL5Aj5QP2dUNrIguD7e7Myq/AOCX7DQxl9OF2tE1cqF8kxkA/l8fBBbyXwlW
IG8jQyfhjk+ncZwUlFqhd5CM
=iiDC
-----END PGP SIGNATURE-----

--===============5731079898372714493==--
