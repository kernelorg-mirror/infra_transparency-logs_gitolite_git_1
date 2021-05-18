Content-Type: multipart/mixed; boundary="===============7999064127537857917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 18 May 2021 16:28:19 -0000
Message-Id: <162135529945.14448.17894420754471046484@gitolite.kernel.org>

--===============7999064127537857917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 922227138548af4d8c55951f22e09630b4ab9b95
    new: f1b215306397b46aba05c40e7a320297589178af
    log: |
         32491857b03300e52002d228aa7793978ed84913 b43: don't save dentries for debugfs
         f70391afc58c69d5ce9243e9565957f9ef522e0f b43legacy: don't save dentries for debugfs
         f1b215306397b46aba05c40e7a320297589178af debugfs: remove return value of debugfs_create_bool()
         

--===============7999064127537857917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621355290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1621355290-5d0d7021a5920868f535cb1f2573c1a21e88bccb

922227138548af4d8c55951f22e09630b4ab9b95 f1b215306397b46aba05c40e7a320297589178af refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCj6xobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b4cP/jPfXWiFkcv5LK9fbCte
veJFA7VwcuEjb0S9EDINi7KsR9LTQ2eP3+KU0+RK/4lHJp7Fa9D+exQP6j5LHs4r
t3LtG7DyY89h0AQURiwqUZYIx7zgZ4qnzD32s3eiv2Ge5MjOkuuLL0/ClLZ1YDta
MTh9XfnyP0H5BfHACe2Gswg0G+WhUpor1t3ySFDMkJMC06I27PheVVMU8KIr56ci
05+nUAy5SHnOzyR7XUXywIO4L9qOuhMTH6grAHD+2AzdnSWSyfoAbq2573ItO/XN
jCd4FQhiyjfaoK/aDF2JSkUCKBN/0MjHnSBocvQgHPosvNN6EDyW95A1G77576LD
ndH0ctXiGQZpozs2A045RrBXGv3Z0yvr2eWkvO6yRZCS7WCNr32daVrsFZaeyXvm
XnftmlyOOSdtuzhdMpQRDYFbExJXRjRI2k+IPByFDoeG145mjQ1N/bI2NTiMY9HI
ElpFfpxEElVQnp2N71AAzzGFgMCdAQPTnpS0UzntMK6Ta1oVbKeF7iRyL7IYw/av
LM7yaEMgmB81WZ0ll1EPTXkbVd6oIiRGI6KjihMzj/sl577NJCJojLup15XQDcf+
BOpY5NuKPoeB71PQcjcj2EDHYTlLJOaVreuT+bpRtTlMGwfqwf9mcubNvaXZsfYc
6Yb6qisVBrwJnNXFpVeloui7
=FEty
-----END PGP SIGNATURE-----

--===============7999064127537857917==--
