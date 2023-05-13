Content-Type: multipart/mixed; boundary="===============1061394271775485823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 13 May 2023 08:47:35 -0000
Message-Id: <168396765519.6207.17073164203964426972@gitolite.kernel.org>

--===============1061394271775485823==
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
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 4e8ef34e36f2839ef8c8da521ab7035956436818
    log: |
         94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
         c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
         4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
         

--===============1061394271775485823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683967652 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1683967652-7738b26931cb94b0105bf733a0b00aa093c009e3

ac9a78681b921877518763ba0e89202254349d1b 4e8ef34e36f2839ef8c8da521ab7035956436818 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfTqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V38P/jUEzNWrXiDGjPcol3nM
2IxSocBwz4jnl7nJTTTD86KvNndD3i7+5vRZhd13c+QbHstzUrvhHbj1HYIYG+el
cxu/vPydPfxiikUmCfWkIrkVEnELnMI90qoyZhkaGIcdmOZXDiHX/oZCag/omb3Z
qZoLjZYKQilqo8jwkXK0M0UO0wNgH8+mjuDIONNPwXC/mmB5ECOWXnKYXuY4DFfO
uuQkKMt/HCbF9DpNpLqPd4RlrGd6lk6HQq8qcpkI9Cl97/AtcIaCzlOlXsEVIeX4
QbDo253fpiCbbITTCYcv4iTWewJF2ssxc9lypWP/z3fc0u3+lGVppVkfpMF96oFM
sLvjC9MiAwMYqAbQmCN1JnTUws0kS/Pzq92tJs7OYU1tocoi5/MQ0z45uyuzW7p2
MB+IlRj+zMzY4f9KxZEhGPiNJMYx1+LCAf+/54cvV6PU0DeKvy1EyDxDTJIMTBLc
3fh5g889y1ed2X21qQocmAYCVlwSRWmfLSSWU/ovZMq5/o7cZy4vkCcoxKEfUKBX
97K8sC/u9djBaFH8eofy9SXCAd1q4i4DtgbbYoRA9RMgKFWfaKW5IxhvaD0F9jw2
/mpESIlJrv1z+Boz4akUwfqmCGx+Gp9MVzrXFMQRqRDaS9mUw/MgP6ey11PH3ppi
mDFjhYJJytMIRU8BzKx1BCa4
=TS9P
-----END PGP SIGNATURE-----

--===============1061394271775485823==--
