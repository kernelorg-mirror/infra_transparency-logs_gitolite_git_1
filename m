Content-Type: multipart/mixed; boundary="===============0643780941519357633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 14 Jul 2022 08:52:51 -0000
Message-Id: <165778877122.5962.6311736920596600289@gitolite.kernel.org>

--===============0643780941519357633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b047602d579b4fb028128a525f056bbdc890e7f0
    new: 4a57a8400075bc5287c5c877702c68aeae2a033d
    log: |
         07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
         5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
         d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
         

--===============0643780941519357633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657788770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657788768-422a4ed9171d57c6dac1207f825548eb79b0ad7b

b047602d579b4fb028128a525f056bbdc890e7f0 4a57a8400075bc5287c5c877702c68aeae2a033d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLP2WIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zH8QAI7+j79IyKU2DmMk6tyD
iwomJJVwhlK65irJAXLFrcj+SvpsbW51ytW41zZXhXUolSmWM8gkVXMlObkRqGfU
7jeLPPmHDFLwjTgNGwIDNHw82TobQO0pH75mIq8e+eAesIOHcJK/XRmtXFpHLnxb
p80+2NNEm9+viTGPXTg8LCWgrGbbiNfNEsg7I8oT9vqOv4dT6yevsjdDAKWZlKhg
qiz0AuGBRyLCA2q0AfCwU9UVZt0hNSt+6k1SqsEwfZvkeMMfPPOG4k/mxO46a5IF
r22A1a1IlOaVtIvNy7CTr9Yp81wgZTFF1XdLmkQCmW9xEAucCD8VTMB5MhlCnxyD
wegNjiknvP8vFnLzvI9KA9+DVAy/4pOr7x0ZOddUCDEBV6bTZpFJ95rzDJcwy2Wv
rJ9VRCJm6UPAWYLDiJZ3Nj08qc1gaVBaJfZ0Fnk8tpTfMr7ZvrnAUuCoGV8rMgH9
j+cYeA7kglTmIjpm2WVo7jmtsnsh+GCBbnFzswgUlbayy/BRYDd+zuwmF8Dga0iY
mqiZSaAv4foIT/B546SIQ/mz7HykXnCMpMyUPNmI7wHilxkh6fxO2vN1Bg6746rH
o5RZbF1V/cHgYznvAOK+0DeOBSmum6Z/5nDgwc5F8CkFkph/0Y2FohQgk9E2VJaF
wZCW2tJ/XnWEuciKrfPC7pMx
=u++J
-----END PGP SIGNATURE-----

--===============0643780941519357633==--
