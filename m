Content-Type: multipart/mixed; boundary="===============5552856570184500331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 May 2026 09:56:22 -0000
Message-Id: <177944378297.3624808.17188091625024511807@gitolite.kernel.org>

--===============5552856570184500331==
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
    old: 542f5248cb481073203e0dadab5bcbd28aeae308
    new: f6d8fea9e3953151a4adb4f603503dc3dc9c69da
    log: |
         4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
         f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
         

--===============5552856570184500331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779443786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779443780-0a7cca39be303796f8121389756d53e1e0210860

542f5248cb481073203e0dadab5bcbd28aeae308 f6d8fea9e3953151a4adb4f603503dc3dc9c69da refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQKEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lv4P/RCvFHrh/i/Ajr9XXwpP
HztQYF9YmkqYzyS7FjSgCNf+tHxVdHJ2C9n314114SrrTzDS3k8wzga/K5/yQTPA
KAHUSaqRrNd5V7DZqf+i0TWcVSPHH9LIaiF/aQsh0LkZNlkpfCMcIN/xeSdCs3HR
ZYHg5yNvtmJ46AGZvqFTcxFpJoAftNmfAffhx1tT7nPMi36fhZi5ku8QxZ896k82
WfAgpOmaGEaiM/ZWoiozZWeTQRURI1FkMWAaQQDPYNrp50lHH5V2EkwtVjTHOtQp
5qIRpcTNs7H6Bx0ECjN8lfJWmsjSHS+lri5fHc6pUHlvh80FyJF9Y/kg3sJdrOHH
0WP2zmGiwqVElSQ4/23ZzZ1g4jzevDIw67OwIjlw9ZA17CD9FvmBJxh3awICkZrc
Rp2pDDmYEVZQWBEAyKN2XuiQNxqBJMh7XRPLR3f4BToMnFMGPnqla3KKRLu8m8gf
+ylHsdgCMGRKxQfYI8NNmXgLa3xTEw87F4/aD1r5U35W7V1Fd+ELs0pfMYshf7Qh
V/PWjCTYFzIQEN7lIh1TQ0T3yOzRPujYuOEypMnNFA3KoonRgUliiVvS29G86BBE
iAo5GBZHnqkv08+DelovcLauZ8ajiLFp7NfxFfcJq7k76MM5bHLrCFSxqkzPc+m5
VJtTSKtqhAIGp6HBcBGPpjVY
=PraP
-----END PGP SIGNATURE-----

--===============5552856570184500331==--
