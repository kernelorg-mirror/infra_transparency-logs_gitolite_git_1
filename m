Content-Type: multipart/mixed; boundary="===============3289933070888632754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 May 2025 16:26:05 -0000
Message-Id: <174793116550.275777.13175778595941630872@gitolite.kernel.org>

--===============3289933070888632754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd
    new: 8b819afa494034ba413fecd5745cdf91e2b2b335
    log: revlist-bdc319f1c9bf-8b819afa4940.txt

--===============3289933070888632754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747931197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747931164-f1474912d54d2343159e09ffaafc09efdfc95648

bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd 8b819afa494034ba413fecd5745cdf91e2b2b335 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvUD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I6YP/2dqrV9QKHmXCrsqTz24
DaPKMdNwTrc0HjTPbVKYrzQSd7ft1D1ZzRZ1+sDcjGGGs3+7ApfjYL23fIjnYbwA
yJhTRnz6F9BkvgO88v69LNbdqXFE9MEY026FUQeK7UuHCWvs8cB65sMeckl0ARIa
L96FZ1FAFkeC+M51Dj2C12v4P+6l39AAaiDUPRpXinVp9uotbUgDwo2Q8WutmyoS
y5/m8x3kbBP+RljOWdSPjYnnDfx3zr/eVy22yK5OzhdQL7skBBOKTtEmfmOPT8rk
XMzm4V6z2wF3Nh+B4vr40Ku0O03sACB5TvLDmz66Yo81utzlY02uwFSfLen9JMUU
zgDf27j/uoL5sGDPPnwdVEGXBB/OYO2ExEZ63ZuqlqB6lmtQNGao3N6TcvsNrYB1
7fCRdVSBNN8cVBnzZmdRs350xndRYH7CVbLrYKlGhcCdKedMBskKYDbQP+xNobmv
2dzrMnoTznFWhbkylFS2OaHn6OPyfccqLE9Xj50c1/21Bv700+VJKkh4EYDHzvAb
kUbxZCk8RydNS4frIK8auP5ggj5g0ZywEg0lvjNZ6FvHxqpNyCgMw8pG6/MKnmv3
UFbEiCRZGDQ6a3gQs3ONs5jQmt6g40E2N3hJWbLlWVDG9bwka+FBPjn3olxbT/8j
phnAlLlmlRbV8JfW1ZxCGgUK
=HyUz
-----END PGP SIGNATURE-----

--===============3289933070888632754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc319f1c9bf-8b819afa4940.txt

289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
af73692e7b486497b8983d7cabbcd5e4dcf5cb98 dt-bindings: interconnect: Correct indentation and style in DTS example
40ef9b6b778fee32b33ff52b5e9c07113b6c6435 interconnect: qcom: sm8650: enable QoS configuration
c5c967733c5e187bc8f9993f3e8acee65d3215f2 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
463f2eaa203aa04373cce87d9475fb9cdb09c8d9 interconnect: qcom: sm8650: add the MASTER_APSS_NOC
b0779ea486061a1756892f4ea43e258e5dd559cd interconnect: qcom: sm8650: remove regmap config for mc_virt & clk_virt
5fed7fe33c2cd7104fc87b7bc699a7be892befa2 Merge branch 'icc-sa8775p' into icc-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============3289933070888632754==--
