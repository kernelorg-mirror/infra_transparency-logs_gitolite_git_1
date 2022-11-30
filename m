Content-Type: multipart/mixed; boundary="===============4998569583750472814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 30 Nov 2022 17:42:23 -0000
Message-Id: <166983014316.16931.12355656888954000563@gitolite.kernel.org>

--===============4998569583750472814==
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
    old: c5527c1787e84533f7b43fadb2d050e1ed115a50
    new: bbb09f8353c1192ce436eb32ffae9105bc6e1d27
    log: revlist-c5527c1787e8-bbb09f8353c1.txt

--===============4998569583750472814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669830142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669830142-215dbb8c402dfddfc49536f4839d1328b85703a1

c5527c1787e84533f7b43fadb2d050e1ed115a50 bbb09f8353c1192ce436eb32ffae9105bc6e1d27 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHlf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Aw4P/1jzdzKjWhsntI9j+LWF
HOuXMVFumzP9DSorfYvuqsht6evO2VX8FuR+XI5EOG2cWdlszfNOlfIMx7LksFLP
+9TMSryzWwioeeY8oaNiq/r6wvu1UrBhzYElETLN7bXWYeoMT/inUme+vtrDwXyh
PbozeuKHHZv1G/ZJD97dWNHjYXylR5IH/g8PPsdwULw8EOs7miBIyKMqiCInSYqL
xaaGwbVWZv5kOioloLgRxn7bPNxMLH9qDyUU+eAHSbU9l3sFq+lZJFLIpJBZ+XP0
kjwEUMxLQDN0vVxikzc47KskG4mNV7/in/ifIXOxpksK0gFwTVgdKZpIYC+93vDU
5YmeiprjXr+p2Q3e/eGbokNg6qucreENd1S2ftpH6GCnA1Mr7OspCuSD3LUeBH/n
uay7RP7nbr+Yxp3owWaktUtORxWiwaM77JVzw5E4lMVs1wpVtEK+e962GvgTl4Uz
raZKXk8r38VSdrF4KI4N65gVKfp204Hk1J7fqTMl59IXeNOEDSiE1EvsSbDRG+dA
NcTVXrlsDXmWRZuY2gmeRtM7Yz46YAI0ralPyUI7BKk75ThDP57HqunEJFouHaZX
Mn3yojCaZ8aKMpxzCbwslmHr0U9r7XFPGgFbYl2fMz2T8FipIpmA4AKKTJkBRM+E
VvQB8ki309WTJAE7mt6Yu8cT
=8oH1
-----END PGP SIGNATURE-----

--===============4998569583750472814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5527c1787e8-bbb09f8353c1.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
4529992c947401adac53111cf15958a7ea97b1ef interconnect: qcom: osm-l3: Use platform-independent node ids
d623264f62d40ca2d2380437f8a6318a2a9e4c66 interconnect: qcom: osm-l3: Squash common descriptors
9235253ec73dfd71cc83d154693476930fc8dd77 interconnect: qcom: osm-l3: Add per-core EPSS L3 support
b6bcef163ae0c4329187eea8431a735a60b1d7bb interconnect: qcom: osm-l3: Simplify osm_l3_set()
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============4998569583750472814==--
