Content-Type: multipart/mixed; boundary="===============0370616969657494249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 17 Mar 2025 04:38:38 -0000
Message-Id: <174218631831.2369397.11306578071151992914@gitolite.kernel.org>

--===============0370616969657494249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3b18ccb5472b78c48b03b98e8a0ef467c3e0a175
    new: 64612eb92d0e6f86ead2d141bb2107c41d7a062e
    log: |
         0dd6770a72f138dabea9eae87f3da6ffa68f0d06 w1: fix NULL pointer dereference in probe
         33c145297840dddf0dc23d5822159c26aba920d3 w1: w1_therm: w1: Use HWMON_CHANNEL_INFO macro to simplify code
         64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
         

--===============0370616969657494249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742186269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1742186315-348d3209ea716c2328e526d80e1f0c479a321b1d

3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 64612eb92d0e6f86ead2d141bb2107c41d7a062e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXpx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SgMP/27CVF3t/menEaO9SUog
Dz2yP8jSMkzfELKghbQr04SX8yBMyoTSeTV80HR4N5/Oea7M6L92wNeZItAVPgoC
Q6TS/2TvEuAmoishW44JPhKmdtDOSYjW3CTlbhpkvhqGvkwcL9rSmD0hBp8MpGjo
Rytu8w/hokb9DG59ZQ1RVw4t9dKyzBMaiSKTQf/yebfMdVRFK25qqAMfa9aHsD7E
wo5rw4RToDepO7hngcXe84wcbtNy1l712hFwTDiXSBaqsaEfXJLeZBUQLlD8Te66
NkclpRoTMtnk4clY9XN09RXIS29IeeUZ0K3LKM756LeXd/Yi9oJRtJC8gCMcI2E+
w2v5OlP6cvcnJWVrG3dk2Caesok7+QiKlPoHkhX8Uv8+oV8roNc+JNcfRtNuxi0O
3jk0zSXe7M41pXugwgo4u3UT6o5Td22KLez33w9zsfKv8mH8r0RD4i31Ql1coBDr
PQotncKdPWHXH1boSD20tgix1KfHGf1nwW54rvV7pypH1eBf7xjcNHWfZevo+nBi
nZAki9ZItzoK/WnPvcbRn0ZbfUUYOxViKZK2nw+q7A0MMUjU3EFXO2L700eWCeXI
FoYhk+P+4LioPWc9/qc5TYb5VqzJRJ4qwB97Zh5cfYVd2VRvaAMJ78+dTlbkaCYN
4UWTovM92SI5ws3e8d6HdSCr
=dFYN
-----END PGP SIGNATURE-----

--===============0370616969657494249==--
