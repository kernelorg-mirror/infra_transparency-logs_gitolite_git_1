Content-Type: multipart/mixed; boundary="===============0371827344491091791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 19 May 2024 10:16:54 -0000
Message-Id: <171611381476.498.2520509424810989269@gitolite.kernel.org>

--===============0371827344491091791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6046d95ec4486781eff3dd6b4085cca8ddf3e53d
    new: ed325f3d9db175805f917321f5896a13594a48aa
    log: |
         ed325f3d9db175805f917321f5896a13594a48aa clean up mbox signatures so that 'just cve_update' will run cleanly
         

--===============0371827344491091791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716113814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716113814-0557e875e0049999668aa2321d914a2531b63fa5

6046d95ec4486781eff3dd6b4085cca8ddf3e53d ed325f3d9db175805f917321f5896a13594a48aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZJ0ZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bQcP/1RtIX8zakKm1zkkT/qL
Wwlde4e0ZELWNKi9RrrqBFbkU9w3ydfSo3w6wGYzfAiniuF13ipBwOlZZWL2nGXh
q/g+AcVKH6nVUqJ73JrTsEY1r7hIhK/NrjlGAaspjEaWgqyX/XyY9x5vKtlT55Po
1lmmo1nVvjs3bJT+aRmblfLml7AglKusZnp3GioObViKiC5UgwiSamAeGgj9hxxA
D/xWOU/9PDjCvdtW9yj7bsNZs8mtKQsGdHACwu18YRUwHxVy+YrKn0WP393WoUpZ
ONlYvhNFnZVlGuBQMDpMPXLKMljej3AV8+o2JcjEkBg79kdiIOeuPUY62LS2V86d
GRTBQWNMjNoCb2prfVlvxbPktzB6GQ8KJ/xgpiawGqHgw4zRKe4FssQpTiRfZr+O
+YBK8UnWZDVXGZg88L8VyZTba4HLwss1zztDZPXXkM83rCiZgvIxMnjy7VG2Xkfb
dX7xQ1gov5IA7WcbxcqFXFV8BnnG0P4bI4b7X6B0tj6OrkPiMC3zR31Hwy8+/Q4w
O2wQamVgzxGllSCAKeEkU1luTIohA48nL1Prfnwqp12Xu0+Sm4QTuVUSLcIpIUEk
rGcLfQBmrGylRXPDubm9sTes/cTIHM7GO8ofRGKWlcAtl7U0S1dG+eZ9a0dqqPmx
hjZKVSBlhdftGtsCYOaxTmsI
=71nK
-----END PGP SIGNATURE-----

--===============0371827344491091791==--
