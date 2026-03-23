Content-Type: multipart/mixed; boundary="===============1865098402628171762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 23 Mar 2026 12:52:49 -0000
Message-Id: <177427036948.1390755.9259059335364919023@gitolite.kernel.org>

--===============1865098402628171762==
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
    old: e8d0020ef012f71e86e4ac626dee1c0fc8fb844f
    new: a2d7b906b609f7938715af29e52b5443d0887009
    log: |
         c03c135c5c45e9adc53c7e396ad8613be0094b6b proposed: Add Ruiqi's results for v6.19.9
         a2d7b906b609f7938715af29e52b5443d0887009 CVE-2026-2326{8,9}: Add references to Qualys advisory
         

--===============1865098402628171762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774270346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1774270366-8e7084d336a034576e8fec9b1090cbd61114a61b

e8d0020ef012f71e86e4ac626dee1c0fc8fb844f a2d7b906b609f7938715af29e52b5443d0887009 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBN4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++6AP/2IG8fAX0Cm68MNTZYbO
H73wRl5jtM7PkHFlfEY3d9h02Mggjb165ZpNl9+Xh50KJm4G6qtpE+ZOsPmxZb5A
9+Ij7h8JJlR5RHkyYlBEK13pf5IPlDOxxt8yKu2aU/c5LsOnTaqCrSDP/l9NiIpT
tDbBL0e48j02pXhLoke2wectdCs2tdBCen0npnTTxCpvAlaayYJ4ZxaVrXKRkax1
cqRU08BKuYITiyfSCQLgAGh7/cf64zJ/BOrOA2F8nET1Nz7jQ5AguWPGAgmhh8cN
zDToXKTRIeM2LSLgCmvTvQ8yIFIgsoRTtUyk5BnITY/mrPXcC8qYOSeL9J6AKRI5
TsvjLXnY84w8cpgnexpeCZjPg0SkZ9f5FnREkCZ3KD6DwKiEXdA2pq6DaDp0yl/l
vQ1DOmSxxWIf9kleF1rYCvZH3YSIWF3QVtguTSb6vLOZu6XCMcjYfVXXPFjmY8hP
S5pnoS5wAGawSpCCSk9+v/CXZwqwS4zRDBPjXiHUR4AqVSPQG1fkykE2n37uiBe4
RYmX7yCu3v9pd5eBvh/HXQUs3l2UZ1e8RQ93uUHAUYuUXaj8GLvA8kSiAhFH4yPy
i0JDWLBzCPkHImHrg2gM8j8HYbKUUFFsKe0fc8E51kJFyAhAZnMk6AfBtX1axg3x
UgDV9aOxoMvYxrutqiTnKF86
=+Z8O
-----END PGP SIGNATURE-----

--===============1865098402628171762==--
