Content-Type: multipart/mixed; boundary="===============0811737132509482885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Feb 2023 06:53:57 -0000
Message-Id: <167575283740.4840.5124274825802369432@gitolite.kernel.org>

--===============0811737132509482885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 7f0c12449aa91867efb00f080fb34c77d40c81e6
    new: 3d281bdbffb330da562df985dc30ed1075b638f4
    log: |
         c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
         eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
         2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
         7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
         3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
         

--===============0811737132509482885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675752836 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675752836-c945dec39d5853c3c86c8ac3d4172310f2ea44f5

7f0c12449aa91867efb00f080fb34c77d40c81e6 3d281bdbffb330da562df985dc30ed1075b638f4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPh9YQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0sP/RtclTUVLyeX2/jmcoCk
fS11zwOz+np1SxYE/kM25QAOM7n1J/3CdHkxnHxG6F8EqUksGdyeskEGyGjHl3Uh
9bJZDcAfgAJxREyT69J2yXY24tG8y6yEOa8lu/rUB/i5BFlGRY6sFydIoeW3B0UC
ceceOrx/3AIYhHXy6n/ZaDlQD53CXzRBpXnc4WNyHqkBT4qBhzEKKUIFjkTl3z5h
KIRVG2ccIQGiNICAHydws/xNgsRf/xRQ1atkUGHelKe2l0t+D0fb0KnTNwaRfJQ2
J5su+Yd3LTpgDTuolD0NDN/8Su9BweiVNCWlWZFDDW0GIgkk8Sz3yNEv7bVjyuLC
ACWm+Sn+EBG3P2I6xdjfeYCFs/UdAE9FIWVhNN5KDmVXLhUxqKWbKCppGCvBPvaP
2ppgiY6bfyr4N0Q2HMZLJO1wup7wRYxKq22C+O7qKusSS06Z0qBKFe3HmjssYBvU
3TH3JBGUKZcQK2JFSNoZm2U0w5dW3q8KQw6A9CKgliDaQEk7spGR2hwbvE9NLAhu
k2/RPKWQgMmrYO3+PdBZlSj5zJU92sUBdnM6mawy4fDx4FgG8A31AQEzeOMJ7NZA
qhxNVrRJVeeEN/Zyrg8s2l5dD6685plTG0Fgm650VtJ9qVngCk9SOkuFiJIkKYA/
r2Zfd+Y7uAwiSw+JZNq7u6tl
=P170
-----END PGP SIGNATURE-----

--===============0811737132509482885==--
