Content-Type: multipart/mixed; boundary="===============1634234088647208521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 May 2021 10:49:05 -0000
Message-Id: <162029814516.8725.14058826328816072367@gitolite.kernel.org>

--===============1634234088647208521==
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
    old: e6ae44bf55232b38501f5221098be29b82972285
    new: 1d3b920fece766b28f9135ee4acda5bd77fad1d0
    log: |
         c2ecf1e320539773e87e1b5ae79730026d1223d2 usb: gadget: function: Fix inconsistent indent
         e11700d31f8f722b3e6c9b5d62b1a184208da13a usb: dwc3: remove repeated setting of current_dr_role
         0706349afa027c75adcb83b58529c41b44eab640 usb: phy: Use fallthrough pseudo-keyword
         1d3b920fece766b28f9135ee4acda5bd77fad1d0 usb: gadget: fsl_qe_udc: fix implicit-fallthrough warnings
         

--===============1634234088647208521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620298138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620298137-d17652356f68e2bcdb153ec45bfd7cc3988726d5

e6ae44bf55232b38501f5221098be29b82972285 1d3b920fece766b28f9135ee4acda5bd77fad1d0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCTyZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xOgQAMauQKQxkbm6VMbywRHc
H6ikqcriJU8mvP2FR90z8OAErYVLn75w/Ha1JVR1+JdvC1L0xDiNhvHyDkA7381w
IhX9vCYwDAG1RXY+NbCGHtDr9tyuif807/nfHqW6zF9JzxVPVQod4hNojaHxC92e
+RBj6rmT7MyelfpaVOjY9CC5JhhAfu1lwQNVNN2uAxNGUvRGfCGRdfU/vqYJvs4j
/xNUxUBDA5jK2K7UpE+5GJoqcMEOSGEn9tcLjvqs7FOSIlESqcQcnNPM+YPZ0lqz
Iqqls/YZ6VVpa2i5K2mixB5b5350UytICNSpS+FNaKvrByZtVzJpxNJNg4Ov+n95
OpeGQ7liufvAW4uJtsXR1Fo/IJzH+C9YmpJrLuCYDEg5+MyzhgEaI/o/LwDklSEZ
OY1NXy+fGgiB+qrZi1ApQu8W/7ZNQ6ndez78I6SZBb17OZ9RVasefiwYAB6m0YYX
ARV5Mpb0SbO2Lou3m2fc2/+ggNLgYo89HVjwoOXz5/WreRugXZCRCew5DHNKIbHB
ZKbkV+YbvTbUY81OEzBeIAXxFCxNNw5BsppIrsq2EfzL9YlW/HjCjkicHp/hNkcb
DZHsa6JB2SgjJOF/OgQ9oCZTOKYBOfsrwmX1uTT74kgKIozGpRerMMzE+qjhGTtc
KBXxJUCnnSdcZv87Dr3TtQPQ
=WgNK
-----END PGP SIGNATURE-----

--===============1634234088647208521==--
