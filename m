Content-Type: multipart/mixed; boundary="===============3901969297376572420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 27 Jan 2021 10:00:17 -0000
Message-Id: <161174161733.24474.5799650401943030260@gitolite.kernel.org>

--===============3901969297376572420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6a7a1a133fc62be8b57f93951f2e2ea657a0d04e
    new: 6e1f8987b269c5af92f50191f9674ba9c0173fa2
    log: |
         8399ea8341ae62bddc429c8d7d034a8380e35197 drop queue-5.10/mm-fix-initialization-of-struct-page-for-holes-in-memory-layout.patch
         6e1f8987b269c5af92f50191f9674ba9c0173fa2 add commit and revert to make tools happy to prevent from coming back...
         

--===============3901969297376572420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611741610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1611741608-fb63eecf43c64b73e1891b60b2d311d73bf036cd

6a7a1a133fc62be8b57f93951f2e2ea657a0d04e 6e1f8987b269c5af92f50191f9674ba9c0173fa2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAROaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nwAP/A/a9ds2yzzfIMvr4K+W
step3SNAkxw3P4oA4YTwwFvH9Denr3okGCyETgSZR1fLg7AOv0sROWjc8UD2Om3J
8GXuHR4vBAisab80C6qamhEdB4yZfw35vbang+dYPnDICH53YOjHrvZ8auUH76Sx
a7BW7LTFMZyHw3ayV9SJFVFvJ/rqPTXZGuvHYNfq41iAaDQDWdmNFqZRN08+9+UM
c904F1eYxPPwo+2mXXdksy66twElTsADEDR9TJdH76p0hjPuGIe5olxwEPVnfcy5
mPazkrftTV9Q77qZDeHl0wfWX3JemkGbFrK1BtqkH+Ffh3sPTDlTyG73K9U2+ce4
CJFQQ9wedOZXduPwY/yFGb8fFsbq+bJJy9QD7JxsuomjOL9gYM2IKp+vYbvlt3IJ
AjrMrRINRINcaiBheYtYgLaXWnEHJOCd0n+HaF0vZcF6E77dUCvwIo8OurT1jT0I
gf49ik2zwliYMw63mDULulailgUZ5zJFQG/PA4Nz3HPl/PWzWk0/rDNVnfsSff/F
4pw9piQOhsWY29tkQdxVllpJqmrwHdlJLFjG8t9DlMLYKhUXw1LyyyG73CozxCdf
NUigSNq8JwYIaWJ1Ldc/KepkVMxr5J/uJ/5MjoENBiqlDtzJIBADEOsgsnSp37lE
tb9eP2d3RNnR+xWCLQJRi1m0
=QpXF
-----END PGP SIGNATURE-----

--===============3901969297376572420==--
