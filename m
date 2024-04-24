Content-Type: multipart/mixed; boundary="===============5711987492684151587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 24 Apr 2024 18:16:14 -0000
Message-Id: <171398257411.28816.12658456006703573344@gitolite.kernel.org>

--===============5711987492684151587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: bf11908757eeab716536d16a32693b5dcd6990de
    new: edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc
    log: |
         f8037b3d9a75f4963c1fd3eaf39b968f206d37df memory: tegra: Remove periodic compensation duplicate calls
         09dd3744d7c02a3844e8a6c96ab2fb3c1e94de52 memory: tegra: Move DQSOSC measurement to common place
         d48076e5bb9be787b769efb3e6439902dc8e99f7 memory: tegra: Reword and correct comments
         56c95667042ba12a66157477282ca73605a25481 memory: tegra: Change macros to interpret parameter as integer
         0d647b9031fe4f6b20d2f18b3d087dea740eecf1 memory: tegra: Loop update_clock_tree_delay()
         c1a70060c654327be4aed6e617f53bae5af8625f memory: tegra: Move compare/update current delay values to a function
         edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc memory: tegra: Rework update_clock_tree_delay()
         

--===============5711987492684151587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1713982572 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1713982572-5e702819d0f2c2ba22f5cce98eecce6513c3ebb7

bf11908757eeab716536d16a32693b5dcd6990de edbf2db5ae95c4d8f189d05e827d9dd3ea75cfbc refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYpTGwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD143HD/90mxpHvYXy5g7zvG3sl68jonypv5uiwKzQ
gcuxcmLeyd2n0vpMml6ZlK4SzOlaI7bbDG0kBlvd2tR55o0+yC0yt6zPPtlGP+ew
9OO46DE9SoIR6brHSOz7cRp3mGr50WwBFpGxRKagqUk2PJJeRvJRtOsHPidA1/IU
BjUihw96xtJ35sZsh9cHHVTDzlxYZw+toN59DBu2tGb1ih/dNcTfGx7Ljv1cwWuL
1XfcnRhYNX9/ymHpGzgSUsH28ULtMFJr+2QA5RnZxZorDbhMY6nveWbUOB8X159s
6PZf9YT8HWgW2zFOiJk0CvS+AuyD1K0G/784FS1ELgXlGUCTzKtvnEIFC4cAVO6K
soJ/6z/VqRLRhvWEYD45cCM9I4wY7CLRpVoZrKrO5p7VpOVsf0294SlqfjK6YExU
6upt5F+QvIBV5RmI6lIMCu5LLw6delSVRAEPtiH+IoM59QNkeqlQQIr10KcSIw6s
y4zFXtMrJUQcfncevCQt+oRDZh4V1dpS12H2OYoCj4iBfY8ZKd9gtMfCuHT7CyBN
SrHpMVYINPPEhhu9oNookff8A89re/aXSgy0I7PwSJgCJ9zN3FLCRYM5R26rRmnP
hBwyxsSp00BYSv8Dq8k2gJW9fieDCSoFWerUdVIttD5PZsZHkc6T9t0K+fZ/EP4y
zmnluiS6Xw==
=5weo
-----END PGP SIGNATURE-----

--===============5711987492684151587==--
