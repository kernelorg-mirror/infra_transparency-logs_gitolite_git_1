Content-Type: multipart/mixed; boundary="===============3082941755811301837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Dec 2020 15:31:25 -0000
Message-Id: <160761428555.29396.15334563728093024043@gitolite.kernel.org>

--===============3082941755811301837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 3577afb0052fca65e67efdfc8e0859bb7bac87a6
    new: 2a0387e8128ae0c3de9ff976bc25afaae3d4a916
    log: |
         0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
         feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
         ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
         f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
         2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
         

--===============3082941755811301837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1607614275-cebbf1ea6099bacfc9fc49767b80bbf5437f44d6

3577afb0052fca65e67efdfc8e0859bb7bac87a6 2a0387e8128ae0c3de9ff976bc25afaae3d4a916 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SP5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoAQAIzkuu64+TchHIqQSYOU
3W1KEMkOH+s3heUu+1ZWD2nLjkEEHu0n/6p82KisulTe/cAo2cKowR7t1Meo5JpS
/DMrxSN3g+M6ffmApVbB9oxCqL0KnkP6IpQnCjjV+Q4FbTWs2BSUQMlctZ1sxq/A
OhlGikwmlXVmje0yswoWcB48NtA/R0lhsdO2PGcWrA1do7+qhzVNir8IrFRg4dBM
UpTkpCU7hhfMlKOYAON6sBk+E0o14oE0zFgoaK6pD7WKrPE7PoOrn1dfdx0/Wbno
tgI1Kmizq+4mcK9vjeLzYw4IJ0GciJ5AGzlXvqdbwwAvEWPTuzr+lNcL7PhF977W
cCu+4qV3yY+REEvVpRUO+zergn0i91Wv5IYI75TYP7ZtVk4r3VtZGDOerxrNIFHM
OVadcLHgq4chIDx0ZmWKjGVK7wpRe1mCGakBNl9vOpe5nCg1ckzDOuklVStoJuy+
KP/PbnZhCxMhKDSNq+ZoE5Ghi27Z6ErnsYryy/M2g49SK349GUsB/5w9I3yIXPKg
IciRC3YvYqRk8N6CXYjeR50yn2UmdBXGmQOiT9wFjc3YYU629pmBOGua4LJvCSJO
lSh1HWpx7fHxbuI1LfOjQRzGR5BVIJSj8LKWoBh8UKf4IWn2/YumnUSWgtdm5m7e
0QnV5hc3mLiXy1OWBVBAZREC
=UjHw
-----END PGP SIGNATURE-----

--===============3082941755811301837==--
