Content-Type: multipart/mixed; boundary="===============7082882806916813511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 Apr 2026 15:19:10 -0000
Message-Id: <177695755042.2163305.10226604096723750489@gitolite.kernel.org>

--===============7082882806916813511==
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
    old: 55407e8d26a353f31c3adba7b1177abbc472078d
    new: a760a81db4ce8b0f6f2b9e989e3d306dd43e5130
    log: |
         62a913a80146af1704d0b73b65a2cb9a69024f5e assign a cve on request
         a760a81db4ce8b0f6f2b9e989e3d306dd43e5130 updates based on new .vulnerable entries
         

--===============7082882806916813511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776957544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1776957544-ffd2d7715514487426d45ea426a44076765f1e8f

55407e8d26a353f31c3adba7b1177abbc472078d a760a81db4ce8b0f6f2b9e989e3d306dd43e5130 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnqOGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U6AQAKIf/XzqgN5uX2B4z0Ka
82/edBIZuamR7gvuW2Dv7iAY8GItao0MI4ml21HiK940uY/epM5yiYvkris3iqLn
BqA/u/1EdmTPuzGBNm6Dy9BzL5NFR9o6KIWE8hEoRjiVL77GLsZ75kIb+YBSEVzX
JV21/TO1qYWvNjjCD3+j09TbJUPTU5tsB66vZYTB4erkFa65aqS9ikJCIkYLewCM
eusAvVOAiDdOjsPahVJg8rElzzQm7gV/RPFds5yvO6wZWJzhbLWRagm5z5JwRovP
sFaznd4qZ6SyHeDQ5H+V3jRe086TvT0GR4itnLuANvb4mNPi4GhySx5N0mSI7kMQ
3JzvzzP2vwAWOkSkDZit2t7v5wOjzpRKuX9JHZf25TP1uYxa5V0qkwBXzgzadRl4
W2vStnA3fHOQ9BytjO3UtmJKhLHmfMg0GzTToGBCsSZKRrUaM++tQgLjYvTV/R/8
e4wmsfHRbhGOc40MNrK87AEd2cY/e/wP7P9sr8tScT8fm2nZK7WbSN/dOPYIdHcW
WQujOEDoEBeNSkMbcyFcwEAgP55jg9qxjeArG+/gxRGlye32Ozp36QFHFiFkeg67
HocKP2iEMslw22rTngL14Z6FBNQmBYusygpna+4i7SHoV/wWSGqmFzfcjWFl3Kkb
v2nLTesx5/AkqGVM9ertc6sk
=GJJP
-----END PGP SIGNATURE-----

--===============7082882806916813511==--
