Content-Type: multipart/mixed; boundary="===============1788617543965239356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 25 Mar 2023 19:40:11 -0000
Message-Id: <167977321175.18865.12142189250784167583@gitolite.kernel.org>

--===============1788617543965239356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 739cce96993523113b4a7192c7f75664dcdbf323
    new: b73a9725235fb00e0e3e2574f0f2d75514383656
    log: |
         102c155d8b09eca0b45d02f6e1871b49d3851254 driver core: class: implement class_get/put without the private pointer.
         b73a9725235fb00e0e3e2574f0f2d75514383656 driver core: class.c: convert to only use class_to_subsys
         

--===============1788617543965239356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679773207 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679773207-0606db4b75a0c63997f329f98f12d466f365c5ab

739cce96993523113b4a7192c7f75664dcdbf323 b73a9725235fb00e0e3e2574f0f2d75514383656 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQfThcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bC4P/R+ti0lB3iXJOTvGGpO3
37r5HIVRVXfl4AW/YXl0uGWSg2N2tW/3xmozYL529EI2gx7aROc+ozM7kz38A2f+
tehRCz2hlghTMdFXZh4CSsyuE6oumH6AsU1UgjZx5NkRej8BjIditbOiZ5mjmiDf
mB0JMCmJAjIqYw0fBdCaESE32XqfdfKbZycmneVb95GPnK+G5L9g4l0Ek1h4RK3H
DVNS+ycUEKlfnLPUiLPFfwWCHfG3Ib3r7AiT3QBI7Y/62KAizMm3Wre/xz5QKkKh
lBqqvUbsfn/uruLMHy9oHvq4nyu+yNVUqoFD1GpJk3puNs7nxnXa/ax64939Brb3
zHn5SrHehW27g1RdY41YvjxQfQtYZskEKkCgsLZLDnTM7kNxlZa7PDUc3fBv78UA
cWkm46HJY64eLweF/rz6mDMp1leIulUr864Yi+LM2Y4jX5HiqaqtP7j6ZcxI6wlx
xEW/HO1ZWDr2Ea82OmfYLxonbpFsZBbezv+Q4+I9FsACyZUX/vzZznhQzZYhZUf0
lY8517FbqKZDxk9ZRz2YDL6h82vuJMhpMkJlP72Ah6Z/dD6vnnps8Bb5ipTw0nJ9
J91vxH9J5JNFlaZlJslIkkV4yC8kEaLoQSn7WW8FnoyMnL5wcG/4Us1Z7RVWkDJa
mysoYrhLcCz4myIvhydp4gAV
=sC5k
-----END PGP SIGNATURE-----

--===============1788617543965239356==--
