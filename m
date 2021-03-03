Content-Type: multipart/mixed; boundary="===============4942368934113407148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Mar 2021 08:17:34 -0000
Message-Id: <161475945448.16512.36122143375824118@gitolite.kernel.org>

--===============4942368934113407148==
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
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f
    log: |
         28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
         7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
         dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
         32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
         3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
         62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
         

--===============4942368934113407148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614759445 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1614759443-ee344c246bdcc13b852efce398b542982f57cfa6

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/RhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3VIP/RrMBIZiX3WvgdrbMBwC
sWpOuKg1XayEADVcfeEnmBn3BbPZN1zmxKPNyx3Mtx8O50yFgXAURtmhu0YKdcCd
aLyk4WVYbMQ6iUmbADbumtSxVb2XS0tcRX2TRN86Y6+bvLEbGzEuFb5fGLrVODTq
H+8SOLVimzD1FIVm6r5U4odLQ/Uw6ypc2alyyQNWuM90nI0Vx8Vr+PZQVrsShGUV
DYd/+L9fTJ6mBHNWqK832eYFjs0mkHjqM7lderkAWgClKYE1wkMjCEF6hdoYBlLx
7icpxQN3Xh9ha8wgYBQpcC7/OV02zz6XszkHK0HEM/SRAxqxeWwsRiBQe4eyY4/O
wfHs2TwiAcSsnMO3fpLzhto9tEoJyGDctGUGRH0Zxmq/Bb47xvVSY2YEYOg0SVcx
LIyfiiPChID6IhVaj1hJ05tPRsmMKlmjv2eC/PP0BL3C+CmtxIcmb8bywyyKW8/H
a5foOf4EHhYyPL319gZ4Md5Gb59st7goDEcfL08XA898AsVescfbgogl7c8o4uvs
kNKqFKw75sGKZ++eHgDVCJoRqQkPUnJf0mBx1JvZN1+XFY94u8JyXDtvXswWnHqn
njP7KcXtimO/W9wRvBUAvPYrdr1V6nTUqlNaVZu4BE0Bc6uCePoaXx8hmf5rT5eR
pZp+HrMl+WoJ8008Atc0+csv
=GxGM
-----END PGP SIGNATURE-----

--===============4942368934113407148==--
