Content-Type: multipart/mixed; boundary="===============6495856267382851630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 18 Feb 2024 16:17:41 -0000
Message-Id: <170827306114.7224.14645659286215579482@gitolite.kernel.org>

--===============6495856267382851630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5df9197edd731a44682444631d68c2384f381bf1
    new: 5c0941c55e5f681ffb05f395222ac673460bb3d0
    log: |
         2444a80c1cc2c4240f60f2162abef3797c1803de kobject: make uevent_seqnum atomic
         5c0941c55e5f681ffb05f395222ac673460bb3d0 kobject: reduce uevent_sock_mutex scope
         

--===============6495856267382851630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708273060 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1708273059-6806bca3f1fb14543192f81a2a7ab58590f746f3

5df9197edd731a44682444631d68c2384f381bf1 5c0941c55e5f681ffb05f395222ac673460bb3d0 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXSLaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dKwQAI/YwegKaKP/EtfwjoQV
O4GLjZt88ocfzWqK8qyszVzu9toymVpv3YJxNQuCc/DYbqXpp++FhCelp+ssCnHX
+Uo3ZuYbvtkpQft5wtOQFHAW7kSm3Wj/QWBUu3eaWuRBPE3UhVXLxjJGJCWrtspJ
YItZQAEDPm7R3Xmb59jgGmi0Y8E/x44DFU085FLQ7z34BJvfuNpJ/o3M05yq0kWD
GpCf3BeOAIetj0v7LGS4UCb3LGwxgE9DMQGv+aG720mYgMqJYOFbbSHUkqaVNE1a
ah4guab9DkKFO+O9akWZp8tAjGMhGehp+vYhu5CcFo+T9MAXFMBmMx5YjueU09L/
fVCngqTxCXuTO6H7GI/ClIxJzvpgoSTZESS68MhKfO06yFNyzPFWaY9Y/r9N6HV2
fQjNaCudFbACMlL80snkEwzgjbr6hprjZMbGUtZmol9iFHJDe9CXVG+B4RRg6Bli
rsMi5z+9Q/ulgPpTKDXOIA4NT6xiwhqG6XpwGsJb+kO1IA/6KtkpYtUZsneN/d2N
OFea10tvl+o0aSzvNCLVjnlAgREvCAwtKO3c71TifEvvnr+z8juBUbBbGiCirRZR
Xzwobc67AAbIEE1JQ0bLTAOyMDnPORaG2VjJW0yAUcJFdWCsyNvxNJqYjBWQFYjM
GuuDd1Jucwz/5kcBGVZV6UDU
=Iru2
-----END PGP SIGNATURE-----

--===============6495856267382851630==--
