Content-Type: multipart/mixed; boundary="===============8761567558717453059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Mar 2023 14:35:19 -0000
Message-Id: <167837251969.14439.13280463392611928934@gitolite.kernel.org>

--===============8761567558717453059==
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
    old: 180bb831b232b43bbd658dcdb20a49020059c1b8
    new: 7d1a898f52288f068f163aa970f029872c21c031
    log: |
         195a58cb3617d46f274a8cb47ee151d74d39ce0e usb: cdns3: change trace event cdns3_ring() operation
         47ebfd604f9b48e44d2f88caf527180463a2fb2c usb: cdns3: change some trace event __dynamic_array() to __get_buf()
         f09d24aa463c51672ff37462fed17eff824b8b18 usb: dwc3: change some trace event __dynamic_array() to __get_buf()
         7d1a898f52288f068f163aa970f029872c21c031 usb: xhci: change some trace event __dynamic_array() to __get_buf()
         

--===============8761567558717453059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678372517 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678372516-3094559d0270b237e1962e3443c1c3e6759ad2bf

180bb831b232b43bbd658dcdb20a49020059c1b8 7d1a898f52288f068f163aa970f029872c21c031 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQJ7qUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lo0QAIorh2Imc5jOSk/qPMB5
4waMJkqi1jF+A4Qb/swWg5CvVr+s1ideT3T0BpUldPPW+y9/owXI7ZARRH4G0yvn
8aqFJ06Gj9aDGL/5ZuVlPoA7H8TqAKpmnVKi5NFsNNXPsmwk85Z8PRbEK5f1gR5Y
6nW3ckOKdisE0TdrnxZoCmDi6HLvGMtxEzl+DRMvXNKMFjcvcDI7DGYZv8k4L/f+
6oARvGIstzCrMGQrsuAFDF78wcHGmw7iBaZFlGs8jMDzGsE/C4EOujJunmOUPESE
yOiXOiWFQAqW+2UnFUXNMifhUda2Ey6uCAve8QHRZyt8sINYpCF5UacACNqAeSha
BH8ZGYkWrG1yo6ynOA+rEoiRQ/ItspQVyPDi5x9EvpuII3CPHPEUuNru2q5T9z/D
EjyJ8tUn0VSrPNu5N/Ov1/jDsEXdzfqYfz0TOO9qqDCqwhdJcjdWO1SkZAMWV8WU
Q/Tjdc5kDA1Z6xNFX4ySCEv2tUmGHDfWQp0aMeyzYIscTxeykj5kptGFdE2lnDYx
iCByF2osXMJQRWa1j9SQFnnbb5FKGbWmJBB9RpEgKAPKXomGY/x91Rkfab5AmS9t
3e140rL42i8OR09L9cpjGzuJ9+pM08q7y6LcOE0AsTr2r854FUXdTpwOqUNAJqSa
JYeLPWC3YTyO04v1sce6+pCO
=kwWL
-----END PGP SIGNATURE-----

--===============8761567558717453059==--
