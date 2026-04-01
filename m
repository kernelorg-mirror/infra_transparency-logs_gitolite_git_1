Content-Type: multipart/mixed; boundary="===============3765090860712731621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Apr 2026 13:46:34 -0000
Message-Id: <177505119493.4167126.15820922050284979109@gitolite.kernel.org>

--===============3765090860712731621==
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
    old: f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f
    new: 3e68690a2ac51fc3448a907aef5deda98c770f15
    log: |
         67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
         2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
         3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
         

--===============3765090860712731621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775051193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775051193-751fb12b884b0eaba6453c7b9604c6c771cb194b

f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f 3e68690a2ac51fc3448a907aef5deda98c770f15 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnNIbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UhoP/0CrsthPbRjCuDCpu9pP
OoUB4GOSxKQ7nK/1i7/X9yc6njOH0bA9BSpVkic8WULiIhSQdQ4IiDzbiwUg67Pv
CYbW+haFL3ekjlgftK10VF3vGuS8KD4pE3m3mvYQp9BA46JaOCECfErOei9TRIG9
GZr+/SL/4fqJNJz4t5Vf309Vt+YtADPcQmWR+o16ahaYZyIl3xPMDCyMOdkh6ZG0
Je/EuZoJvqvKMiXZvJbAO6MRxE+SDF8La7A/YKd0uBs5J0gMseRPJB6sNQ9ePZKX
63G2z9vK2XvT1JpScjbaAngGMpBKClYcOsVCOfDe0cqSa6LN/GGi8OylanbhlVjd
i5NoGnVfe1x1HP+2jikKZGgUK/W0V1pLr+oQDaivsw39OApvsfdSIylbEbAG+cj7
MgX4YWcEdaGcimNwkCHmOa5gCjr2DXdfA0iZ2m6q3Yi9yPjNq25LaDwTyyow+6Oh
7YVcdZKwCbtESEk/QJVUPCFfzo4BA9ikXZfcwVHjaI5C3R3T7E7m1EyNngIgR6bj
qmud5xrcGUh2H2288w7bHxnE7isbrgZqUcCYe5dVqFSCOuSoxi0LjARh7KB1ve4t
FfBJdOWXRY8DUZp1Y2lHcRwQMhinAfd8tB8unKx5xt0H2ByhBlpY2vv3ehjETdjf
PTYV9TIeLSc0hPf7PyiOCWsJ
=r/6L
-----END PGP SIGNATURE-----

--===============3765090860712731621==--
