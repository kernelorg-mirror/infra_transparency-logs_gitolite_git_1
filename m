Content-Type: multipart/mixed; boundary="===============0747992278278586622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Mar 2023 15:37:18 -0000
Message-Id: <167941303895.9218.9684725406403526460@gitolite.kernel.org>

--===============0747992278278586622==
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
    old: 840525415bdb2cb9873c6faea1984303efa65008
    new: 4dd52392b5d75d88acf0d16eb69fe30d0de8c225
    log: |
         bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
         735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
         4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
         

--===============0747992278278586622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679413036 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1679413036-865156897cdd6c643d706783e361db1dc32eb316

840525415bdb2cb9873c6faea1984303efa65008 4dd52392b5d75d88acf0d16eb69fe30d0de8c225 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZzywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qq4P/2Wl8lH9uR4zVg3gW7t+
PbLzXU6DDvfw78j51wshE/w4/EUYsZDJxYZSv2me6MFHTdiiZUPb0ksqUpxj2QWm
+1ZVm2dGqOvqUDiHmE+OIwdIRbVle9ws7aTaaktSBxs+vMOwgrNfKp9EzbJd4u7U
FVcbzZeuwfPCi03D5iywZd/q0kBcM62UI8zd+mpKVQP+U7r3GZEGSiYV4msQrpAX
7AGzfFO3hW73IpZQ9vQTgPlspOoIYI3AEyOUAU7bQYBXqXxyq+NAVnL+Ndt8GhB7
qb9nJlc2EctN7RBjBcyxR6yVPuJWOqaZPsSE6D4/kLFp231PTWHKc3fOgwpdKBEW
mHUBEED8kGtDKjBs5hNd63it1BfH7lX2oP/0+vcpU5ML6RZtqry3jlDlO/cL2py2
xOkT9QV7IVfnrsg3PLmisAQejG2eQeacsPfUt4H6e8VSferCF0Bpnus/f8XDU4Lt
knSIj+AHOGXPVphMf55yPH+eaissfETce3JXAdE1Dxsk0jNjezAblno0/fqhhmNu
r29fta7fw5NjjSY4DrVGUI9WhagXe9bH+nvj4rU/EIy/FWbSMVdAI8hKeyEw/Wvn
et50RMRDYj+1xGQcrcPVbvPICNKE9qMUVzp8NIv4pY+8gAv6wo4QiPUYcwQhOEtN
gx6o3NdC1o1OpnVXxHTIpO2H
=Ivad
-----END PGP SIGNATURE-----

--===============0747992278278586622==--
