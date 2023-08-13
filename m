Content-Type: multipart/mixed; boundary="===============4834752696114762265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 13 Aug 2023 06:37:10 -0000
Message-Id: <169190863010.14639.1973542944075385499@gitolite.kernel.org>

--===============4834752696114762265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0ce7c12e88cfa3e4cb0800e8172e5befea5c199a
    new: 699fb50d99039a50e7494de644f96c889279aca3
    log: |
         7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
         0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
         3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
         189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
         6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
         bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
         0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
         06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
         b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
         699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
         

--===============4834752696114762265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691908628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691908628-3f1bde3db4725e05e914d5747927c0abdeb20d9a

0ce7c12e88cfa3e4cb0800e8172e5befea5c199a 699fb50d99039a50e7494de644f96c889279aca3 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTYehUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LmYP/A8SdoUJ2ZdUrNCKRNxb
kYDfmXLlSxUhU+hb91D0XZygfouUr6eTB6fkvriRkE5XSZ4FK6vNzOJ8JkQok2V6
gZALohFu5FOSX3r4Q5y+5/NsnuDPoXXIAldiBlFp4W3e/Nzwo39FGNKqLnva1mBb
2laD8qeB8mMVFVYLgv7p8NR+BVzXqvrfBJ12rJ4op7EOJmKmVvs2MdJqvGZKDT+2
sUx6kr6tmpmbGCs6+zzivaMuBVIQollLwn9VHFEBb9hsF9SwVJmwt+bn1zwJmjoh
P+0XCrwP4TQXcMwOTmEQVct2THEGPHch6Y4hZjkpTZuSpv6UrTNSodb7kjbqQSBz
5FIgX6oKDsUlfnFdiuzdlAW+G6kaw1fKef1v9/UdXd5sNj2bnXN0bIfqn3S1bdi8
xFPQzPVzIVNubTJbkyGZ8L2LB1oHoYR4xqRCwOmvTuIlogyXspjcRiFLkqDsfXNB
alHszyAaxAyDr1hox2/9Y130ppIf8/ttQw4sgI361iy2Pv49Md/CEh1I88lX3F8V
rTY3Le0XUyRRoAFCKHQNIjSX/z0dZbnmlMbKdx68fX5ReTA0zD+ZhdWUkE4j1nrb
l6dMFviusWyA+NmnwxF8AjnMPnxg0wAp+i0QR+efYjH7cxnxiq+7yFYpUzlsfNRZ
buQ4fMthfzI56lTJr+zp2irg
=/S8K
-----END PGP SIGNATURE-----

--===============4834752696114762265==--
