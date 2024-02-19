Content-Type: multipart/mixed; boundary="===============0610651387513673976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 19 Feb 2024 19:58:55 -0000
Message-Id: <170837273514.4416.9988298603596169824@gitolite.kernel.org>

--===============0610651387513673976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a09ebb32afbe2b215075a81aa3f78795d553b91f
    new: 1ab40abcdbb2c409372223060078cc2347df2721
    log: |
         146bb64e49393317418630c85d0e1dbdf7e996e2 usb: typec: constify the struct device_type usage
         df097bf988c082726d1b35d7132a915db2110a43 usb: phy: constify the struct device_type usage
         3e383260dfd406d8bb09a64cadeafb5cd71a7e0c usb: gadget: constify the struct device_type usage
         1ab40abcdbb2c409372223060078cc2347df2721 usb: core: constify the struct device_type usage
         

--===============0610651387513673976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708372734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708372732-436ee54652d672546c2292c7e8aeef038da20f24

a09ebb32afbe2b215075a81aa3f78795d553b91f 1ab40abcdbb2c409372223060078cc2347df2721 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTsv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jHMP/0Vw42jTYNzW2HXftf5M
yaxUdy1rznr9kfP1qc3VkfHD6mINExNLRTh4dGa0kM+FoxlsjEFMDTFjxo0elLZ/
9uaBaCdNNkk8L9hSE8FS1XD3F7f/y4XhbL20zaMMV8t+BBZafo8Kmzt+bYWVMuTw
2xGdeuQceIPmwxpiUFx9BISfalLL7WMgOC+7ZLYvIfBjPzFaRnfHdMzIeVT2y2B4
S8KAelFMIoZVDOqXm82L+LlmB+/Jj4s1ujHcvQH//VvzavWz5AnAzjCbpavV6MdY
BauCAlgbr/zhuv24mEn28UxPh0Ku6bTpG2mmzxY7P06fmhQrEHIJzyhWjoK8Ub6F
EVhBFvbxYSbmijQYqYz/VEVzsEAsSqOOUo8/wRM47+iigLQJWgk2nhKxW72MYWFJ
lAjhGafY19hDeY5Ya4jTJVCnUGcpffog8SrNqfhSJY9bQHQbewbyZR8hqH4irnZd
Nzo44ifoctUeaxBVTXPU1XatOIS0QYI++LsP/GgUcSK33+T4zG7mskEcu3USaJoq
M69jtEjCB/mnahm+uJCpUV28XdQ2nowyhnIGlIjR/C9eNJHZ9qpZBh+rfaX/E2SY
IvKlQmK1hC7A2vHjg+XQ29b8c71Gsbm0gnQmLtLNekHff4nIyv+yPJXQW1GvkEJy
0dsbTukhRW2XNaG3Cb+pDRrm
=F+4G
-----END PGP SIGNATURE-----

--===============0610651387513673976==--
