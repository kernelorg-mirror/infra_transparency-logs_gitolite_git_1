Content-Type: multipart/mixed; boundary="===============1520706768841832143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 19 May 2025 16:02:24 -0000
Message-Id: <174767054457.228848.11664803166361158689@gitolite.kernel.org>

--===============1520706768841832143==
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
    old: 16e8f447b86b47726628a3e95b226e53fb6acb39
    new: da45439054c7a27218e1faeb2bc111943c3e98ab
    log: |
         da45439054c7a27218e1faeb2bc111943c3e98ab drop renesas rcar patch from older kernels as it broke the build
         

--===============1520706768841832143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747670576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1747670541-71c724deace873ea022bab03474acbc1e9d2b6d6

16e8f447b86b47726628a3e95b226e53fb6acb39 da45439054c7a27218e1faeb2bc111943c3e98ab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgrVjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gB0QAIYjnqUcXFPNSAGLs0pN
MdnmjUqMSCHpkvuknKBG7sbUY9YUWqN/QUCRHi8bGAcH4f8dKY4mNyU4Cd/CgBwt
agc2UrZm9bYCp/M6a67nh0KAX7yAeistRDGgCHcmY0xnSfgPfLaGeSU9xjPzzXXP
Afw0O5cVLRjaGZ0zeZG2fvY/WRwKlFb4IBJmcE8MSATIIE617b3K3H3hXQMRmLaJ
+RCK0Bk7CPA2Q+Gk5FeT6fJiUoINwka7sZ7v8VXYjXbpt2Fi+q/s3H/k12TvEZHj
EP+3wIC+t2kGZ4qg8/AWR/OAMkVfkI4MDeCi1Sg4GOQ/lThViwYuDNhLWlYe8mbi
pQFSgSwyJBJVWb72xzVo7FCTKduCMZ10DCxmj1c/KlR2xbZV7DEDvM+gniBzm8t/
+Cdin2UxewyOfVAHxlXKgEaCo+qoeeQOR5pSt3IjFR8lQHqAshtlWAGU7UwaUEYr
voiG7Hy5pOLcF3ZPUGKq0JvF/k9021PYaoqwC4+03j8aLyv1YGXDwLOidCbdg/Om
zpsfJ68CfCNttdJ/Ot/tVoO3WQtPwJphVvvZeAMrjBCEo6+PoqNE4alrAVnHRrzw
ZqyPnXFZm/IsbuhBqvdqeh2iiROHrOlmAtw34Reptfc7EthNr9QZ6XhstZancljZ
Twf/MxpUMFQJvfGDoFojZry8
=K+yr
-----END PGP SIGNATURE-----

--===============1520706768841832143==--
