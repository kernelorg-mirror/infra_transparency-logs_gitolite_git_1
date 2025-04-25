Content-Type: multipart/mixed; boundary="===============2595307060147733165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Apr 2025 14:14:19 -0000
Message-Id: <174559045993.2881393.8972273064970737942@gitolite.kernel.org>

--===============2595307060147733165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: c6e8d85fafa7193613db37da29c0e8d6e2515b13
    log: |
         98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
         2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
         c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
         

--===============2595307060147733165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745590487 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1745590456-519a936ca2f65a2ef22a7e8da6f6a41ce9d1030d

0af2f6be1b4281385b618cb86ad946eded089ac8 c6e8d85fafa7193613db37da29c0e8d6e2515b13 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLmNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OpgP/2z9FMx7sCsqKyOfwz1h
Y4fncx4O+HsdCX8L1jN3GQ0ZZOBTlZSyL9grv/DFQZoqbkXJ32leIQ9vLMXE/+bn
zVRvGmUo0Z4jP8fb35sXENVqbi87NadhRzHxwgXvlqF7yepL/0txbGm46fo3chs/
GS2lZKfUOjc38YDfrA8LHhnMOhTF6dPWEpp4/qdw4QITfGE/IhuOO5noDF+dHdnL
p9Rt51uBpwuI2FMMuJLnoJgM+vVc50cXLSoLGA2sa7r6fjkWeAEuDj/eHVqtJxjG
vQRgclA+SuStUvad5vqiSwsVQvicylDeqDvBe5iW5NihcA75gD7C2BDRJhnBDsuP
CN2AiZYugcZPCwO9zwZbxCwhoMufFhxxpYxGSnFYo4CbGTRUZh59fXE/1PFLQujj
47TPtMScok6dQXQvKDIC1GFYg2n6DWVoZABWOse+nnhtTGJisQgMTjxEHnwF40Ms
6bk7SLj21kYdPqCme4V0Sb7a0VZl7B1V1F/khKmjJ9M38/1GsXh2jx4u/0zGRl8J
i89rH5jaS0eecpqg4zFc2PKF9qvptqwEgLawF0JIHqNGHScOAkMAkA9+C/2OKwyW
DKPWmIx5ctsEjd8PvbYXWEmQpb5y98gmhl/lcipK31buwcHYxJTYxGjLpa0x3n3l
S0KbJ2cxr4nLNBjv4eLOVuOB
=9BUw
-----END PGP SIGNATURE-----

--===============2595307060147733165==--
