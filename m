Content-Type: multipart/mixed; boundary="===============7978426219683365786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Tue, 03 Dec 2024 14:53:58 -0000
Message-Id: <173323763827.3297844.14029483099757452705@gitolite.kernel.org>

--===============7978426219683365786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 5f69c091a6c0001ffade8bc00c1d33e1e224a2e7
    log: |
         be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
         19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
         6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
         5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
         

--===============7978426219683365786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1733237665 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1733237635-09080e925f6615c9c61ba3767bff61ac6953dd0a

40384c840ea1944d7c5a392e8975ed088ecf0b37 5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmdPG6EQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD16KtEACCOEADl3BlBjI+Ytjsd60saV4yAPt4h949
liOozFa6U5Ot7Je8a8Il2EMk4cbQsIJJ7T1RufnwcM6A6ZjCHZ4vyEv9fyj/YdW8
SMXZ41pM+P7wwriDGl/x/TjptCQDrisRh/WmmxnZ77aMcSHB9lUBxENFShXGM02E
pHIKagTwEvkVb82ceneiGuVPt4zAyqylJOdkSWHZ16snf9EybWWfSz6aJ3jrcg23
HuNIv6lTj4W1ufXd22aYTtcOXVpuwkhREiQAJ7GrtH+ZGrGNjunvgeKiaNeXOwog
rTUYXDYzqoWjuzx3BC3Qtg9XLetwMOGtooYXQqnS3p/c7FyXCRb9RHO7K68sGgUU
LO8yIRD1KyWO8k1Q21W+zI7TeaXQa0uZl06lHG32XX4h5URIqMoowMhPRBXx0OeY
l2XWkHF5rJ2ZtPgucL+PGt90kRBMMt6t9slij3L4Mpdf/j9j5SUtjFRTXlVepQao
QxTE9hAS85YyKTL96QvqErn39ynVT4PFUh6w40YCzM/qaWVWIhmZs83E+kFBXeYI
NHDt4ukJnGLyz3SE4KO4ZC6+a3/JDpC60hXyl4Y5EQ3rLNa6lbGukasCGGBJDeB4
avNfwQS6/ckSE7FoGkV8XOaUHOQ+ecs+tdVLHxTO/gHqMwhqIYiufUsIwnRPssSq
yneMmskLXg==
=d+/7
-----END PGP SIGNATURE-----

--===============7978426219683365786==--
