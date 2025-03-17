Content-Type: multipart/mixed; boundary="===============2905293571282910705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 17 Mar 2025 04:38:54 -0000
Message-Id: <174218633438.2369736.6413709274157673859@gitolite.kernel.org>

--===============2905293571282910705==
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
    old: 3b18ccb5472b78c48b03b98e8a0ef467c3e0a175
    new: 64612eb92d0e6f86ead2d141bb2107c41d7a062e
    log: |
         0dd6770a72f138dabea9eae87f3da6ffa68f0d06 w1: fix NULL pointer dereference in probe
         33c145297840dddf0dc23d5822159c26aba920d3 w1: w1_therm: w1: Use HWMON_CHANNEL_INFO macro to simplify code
         64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
         

--===============2905293571282910705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742186287 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1742186333-1e83bf08adeb5b449a1914bfeda6ad241f33a872

3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 64612eb92d0e6f86ead2d141bb2107c41d7a062e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXpy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j2IP/21pHf6QORydJOcTIL++
EgKzQsOnxrdufn/1O9/pedl8OrfUP3wBsifSsaJKDw4JIle0KSkdq8idaV2RRY19
TMlCD9/HWRWKL3SAdpnJJuaQ/8beOCiXe3/dkiCPrVB6M1woRoAyAGURusQIOX6h
9ExHpXRe13DPRJIQ5eWwrYraYvGrvkyEjETl/ytCZkQBFiJtFgvfYCF5eRfiCfwy
TExSHeJsH1npgNzLxBsqP4WKSxrSrteVNzpzNBd+KWhiONo+svegd3WgAZa+cYlT
JN/qJCE3srqWWJH4qAVnrrWpyaM0MQT8EuLC2Yb69sEJN6UNZtaLRcPg5toK4CWs
chE4EtU90nN5GWwXki08vmbkmamY7u7G6/VsQPTu/6HXF/PQMvy8UpEW1X9mjAFL
qapbuY9QDU0mOwUAbfFMpYp38mOIQK+HPpQ6htznv95MQgUaC55mqk8hlS7YRY3J
8v90Rt6D4rQlIM16PJ4UHkxqJ8k9NKKT4Sgn9jLrp6ALt7I4j6tEeynzCxo6nsr1
lx3k9Dqgvd4hAW+D7ZlhRkrWzVW1YO8ehfmJznPiCUcn9dyIouKTGiiBnb6jIzmO
wTcGYgVgNOdnMwg7vXTwNKtmVr0RRLpaksBoHAfOAZ+a9ibYgxeJ0fXBaXgkTNds
O83mutDPjuQAGrrgLXZCH3oZ
=CocV
-----END PGP SIGNATURE-----

--===============2905293571282910705==--
