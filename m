Content-Type: multipart/mixed; boundary="===============8335632234239938270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Wed, 26 Feb 2025 19:48:08 -0000
Message-Id: <174059928808.3991229.4368036561167093727@gitolite.kernel.org>

--===============8335632234239938270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: a73f52b7d3089bf6eec8f04f3f4306703d8fe98c
    new: a01c1aa056c2a981f906cea18702218eefa7e3dc
    log: |
         a01c1aa056c2a981f906cea18702218eefa7e3dc 3->4
         

--===============8335632234239938270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1740599317 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1740599287-8cf3e1da086955a38556b49a73fc7c48f51120bf

a73f52b7d3089bf6eec8f04f3f4306703d8fe98c a01c1aa056c2a981f906cea18702218eefa7e3dc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ79wFQAKCRC2xBzjVmSZ
bJw8AP9NTydggQg7ZBTC+U4IQTINlR7WGFPNSoLl7tOq8zzaLgEAtkTQynHdW+cI
xIoAuP8EMS1MboPdHQKz/4hKF3DLSQY=
=I2if
-----END PGP SIGNATURE-----

--===============8335632234239938270==--
