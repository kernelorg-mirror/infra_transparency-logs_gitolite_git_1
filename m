Content-Type: multipart/mixed; boundary="===============7774298846963351422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Dec 2021 10:41:47 -0000
Message-Id: <163852810709.12269.7155883124546561823@gitolite.kernel.org>

--===============7774298846963351422==
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
    old: d58071a8a76d779eedab38033ae4c821c30295a5
    new: 0ec7f1ae60e9673a276ab367e66cc10292351b25
    log: revlist-d58071a8a76d-0ec7f1ae60e9.txt

--===============7774298846963351422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638528105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638528105-33e0513700fddc1f4ac054f29bda6576c5d9e6a0

d58071a8a76d779eedab38033ae4c821c30295a5 0ec7f1ae60e9673a276ab367e66cc10292351b25 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGp9GkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8OkQAK+cIx1WfVpqidSTFEwT
+6kN64egNqapMvpGBBHMPq37pUADWYQh1h2q/g5Es+Indr4SH2irDnTtmqZMplqQ
iiVD6xeY4mJjW6Mvm1I3Jq3i5kK01tYhAN8Z/PCj/atjI1rUrfjB6mhAaxW47pAy
axfQ3UyTuToYYVsGqmc7hkvZJmqhMhWW+Rzdm4MU6iDS0TF8pWC5CA/3wnYVmMWm
EClqe7KrJ7lebC31UzR0rektg2xrJfKSsJI7iMjA88l/1q2iEtxZwyk2ZRhpx500
zO9U6elzAMdIGlKM4IxopqafKtPdSW9cIrlg8AsjXnBB1mhajIgmnxKCfYl3rvCu
4yY04TJDeRd+1E40OpKVxK4w7QxNmfBZBxRu9s9puB1Gu4EVnpl8YBgP4DL3RYPV
TF0KlD+DP9C6k3xpeRunICCw9lCWHJgX/6//9zz/xp73w6y+QOE0rXt5f6e7/jxY
smObqC3TuPmiFPDVLbVY5PBpG24Tbsw9psH3TuPixadc0BZT0Yp61pbg+oZbOLF5
v++F8VR6xuNWjwkh1CLTJG5nPJF0a5der6sSk6lxW8/pWjUxIczfUDzWP2qZ2GRY
53vOhctz6kUiW1pQin0dA2nG99k1YGCPp6E77ROjwm8UaY0aAtYV1GVaMd2QpH84
DqiXkHxMPb6xmrzYyKzwZ5Xa
=iqfE
-----END PGP SIGNATURE-----

--===============7774298846963351422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58071a8a76d-0ec7f1ae60e9.txt

8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============7774298846963351422==--
