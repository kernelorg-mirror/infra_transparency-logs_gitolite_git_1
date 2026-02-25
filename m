Content-Type: multipart/mixed; boundary="===============6686054185956211309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 25 Feb 2026 15:05:32 -0000
Message-Id: <177203193294.2300652.2876048995565876526@gitolite.kernel.org>

--===============6686054185956211309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9bf1804229a7a768710a0462ac6ae9b28832382d
    new: ba30a9f9beae4c9caf70a38859701acf24b92395
    log: |
         393b267e6f04a11d4b18b7dc1423fa59f173f72b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
         14c91651df343b2b66f46451c56362167fa3df3d staging: greybus: audio: Use sysfs_emit in show functions
         4895acd1b4306fea49ec8b7b1dcc03df8e73efbc staging: rtl8723bs: fix function header alignment
         24b28dc2189790810dbbc29e01759aed39dff5e3 staging: most: dim2: replace IS_ERR_OR_NULL with IS_ERR for devm_clk_get
         b7a013c12504ba6468e098fab5b91011079daf57 staging: most: dim2: use dev_err_probe and proper error codes for clock
         0886fb23a876aa31273281f53e6d6852bf4c2820 staging: most: dim2: remove unnecessary string indirection in dev_err
         785fe65012d19ed0c7e504373d958581818cd963 staging: greybus: audio: remove unused gb_audio_manager_get_module()
         ba30a9f9beae4c9caf70a38859701acf24b92395 staging: greybus: audio: drop stale TODO comment
         

--===============6686054185956211309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772031923 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1772031930-1f874f0c9c791d4e192ebb4a15db0cced13efa1d

9bf1804229a7a768710a0462ac6ae9b28832382d ba30a9f9beae4c9caf70a38859701acf24b92395 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfD7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RC4QAMBei+KYqlY5e86kjqfY
+/0G8lrQ90rVMppKKmsOCSjvenxiWAQ7cNYBJ7/Vm/YMhGIoSi4jPN9EithFophh
1Dp4G4P14xCZ1pJ7rbAHbjEsN0oVg7ykUvyLUg1URB101M86wTbOHuZmbwvk3w+i
FEuwh56Nl7Vmo6SXq680lz15NLIiiV+0dhvWXj3MzoNOJ5UTwiXtA0R+fqf3vf4u
nlg0I5pJ8gztH0LG7H+lPXuDe7Bbv0xY1GVkMfDjIEjeUoGyB3SsN2svFKvjieTp
WeN0tUsls/7YXb+EZEFajIjVKjiWbIOZ3bT7qH+DAcjwwoRnh/Tjox4s+U0GZpy3
CBCPiLYSa6/pYQVu/uYf2xKCrELtzib2baO7QTrBqIgL72M+pJX/8cph2EKxOn7S
RuUsUIn7j0TZAY5ZtnkcLRkorl6THUHAqEWbkIOADo5Ixb4xrpw/9IfNn8ilS4ws
iBP8BSAn4UQ20+VMg0x/zWoRMUqc5kzz/IhzK2ih2T5Fh9qJ2hmdZcsT6dJRRjDH
RzRIitk3Z1BccTMaX3fj5myFQ3WYiCzLTg5g95fWTnWq+pgRFNtMAW+I0mC89VGv
yRXaiXq8TP73oOOdupAUmfPmz1VOWMU8vGwi4HZigEcxpnPYXyrKTfwVBL7CIML5
GnbsRuquqwqIQU3llUHnfuaf
=hPxf
-----END PGP SIGNATURE-----

--===============6686054185956211309==--
