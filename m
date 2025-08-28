Content-Type: multipart/mixed; boundary="===============6135689715383939674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 28 Aug 2025 20:58:19 -0000
Message-Id: <175641469915.1369804.107342409764615421@gitolite.kernel.org>

--===============6135689715383939674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: c42e36a488c7e01f833fc9f4814f735b66b2d494
    new: 793681dc7cc6482484fdeb658f5ac20bf0a570b9
    log: |
         c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
         f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
         ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
         793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
         

--===============6135689715383939674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756414746 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1756414696-521329e74b7f4873c07a65bd996634a0bcc1fc30

c42e36a488c7e01f833fc9f4814f735b66b2d494 793681dc7cc6482484fdeb658f5ac20bf0a570b9 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiwwxoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DyKB/9LcTkNGRWjsCNTxpFRkM/No2EGvYeH
5kq9/MiOVd0lXJ4DilSpZRi3kMozaZwA0kGUyYtebJcAi88JPstrfa5KV+vsbhAD
NyiwNwshzUe0zhRv76uuF4uu1CKKiPzstIjPw7eZdiNhyAwH0YLYWdrwXPHt/4su
LR7OQpcctAgxRW34bi7OdNJIz01MxIar5CEELzNa0OxWRhpG8qumg5TcOv33717Z
OFZfSts4Z8sNTHY0DO+58+8P+iZIZTiqrPahpmMlxaXXnKmDbu05P6ErQ9fUnzD9
JZpygTdrrG5t3mUhzaQ36ujMqcny0VfnxAnzAl5rIotxOfBVBe4QoIM1
=exnX
-----END PGP SIGNATURE-----

--===============6135689715383939674==--
