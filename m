Content-Type: multipart/mixed; boundary="===============8717616367024122318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:11:49 -0000
Message-Id: <174782950970.2601173.10901857594741276696@gitolite.kernel.org>

--===============8717616367024122318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4a6e2325afc980920b48d5337a5fd3d1649b0aff
    new: d28b0977909d7df4b46c6740ee0db30b2c576043
    log: |
         6f18d174b73d0ceeaa341f46c0986436b3aefc9a bus: mhi: ep: Update read pointer only after buffer is written
         4d92e7c5ccadc79764674ffc2c88d329aabbb7e0 bus: mhi: host: Fix conflict between power_up and SYSERR
         ce7cc522e9ffbad8663cb0b69eba928107b5909c bus: mhi: host: pci_generic: Remove redundant assign resource usage
         6348f62ef7ecc5855b710a7d4ea682425c38bb80 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
         2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============8717616367024122318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829507-ae0bab813ba46091df70fc9b00487c52c372198f

4a6e2325afc980920b48d5337a5fd3d1649b0aff d28b0977909d7df4b46c6740ee0db30b2c576043 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtwyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rCAQANVv8McfIJB+FlXfgr8P
FZ82xy8GOEuZzhyB4p7eXswD15BUW7vaWzXqQjzPZshhtayXYzc7ysQUbSomCv8g
xE2QMS0lO3st7amU7sCReq14DlvGt1C9y8omxilkou4oKNsWJoxqJBnLFOtlg3O1
o2b2UvfFNK06Vh5S1n37h127wAvPxbmbsUSd3yWI3Z9E6wOykpR2QtJR+jYRaRbU
kVObZ6AU7CvTVt5Y5mdSYIpGWrcmrSL1sYNaFG8F5uUL6lbxKFI9K0SG5S6h44k3
JlfrV8jZiHAxHmS+P28IL7hjqWmzCRJjpEv41a0b2Nh4mwKwLlNfVuqsR+MfsZLh
H3YVH+Wb/Mn4q372y9irVaRUyAsOj2IpzB3ijd36trGb5LiOSu6kWJehLt4qTUit
it8WCxYQObeiyQmZA5LWZR4gXyci47wz2PGT6aOJSZeCDALFPLH9vETii5AGI60B
ujkrTKVCiGUEB2pDT+g64kIiRok+oBpUpFPHwDNoEs6nhngc4dXF95qhIAxVSCUE
St8qKlRtOs2TV1phCiEcu5G1Xa4p3lYlsQOrI2ftA785CiF9L1NTIX5H1bPFfYim
1Xjq3OroC/3lZi34HhjZWgNAYSmz9Wt6E1ua4vbjDFxxLZq7KLuXzMSdQ59/3yCL
qxWAP+Yjev8zap4n87SDWIg9
=mNC6
-----END PGP SIGNATURE-----

--===============8717616367024122318==--
