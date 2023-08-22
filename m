Content-Type: multipart/mixed; boundary="===============5627372255016499438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 22 Aug 2023 14:39:18 -0000
Message-Id: <169271515870.19793.1673424738470946335@gitolite.kernel.org>

--===============5627372255016499438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: f7bb242601deae2bb62db40ce4edea9a6193d0d2
    new: 1b28cb81dab7c1eedc6034206f4e8d644046ad31
    log: |
         4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
         1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
         

--===============5627372255016499438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692715158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1692715157-5fd2d3060ae1e6d725c9705264bde6eb9b41d628

f7bb242601deae2bb62db40ce4edea9a6193d0d2 1b28cb81dab7c1eedc6034206f4e8d644046ad31 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkyJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4kQAKkwJXdMypxHYBeA5bd/
OmTAyThHGVy1iiLMOPai1FhoiMEi2R1fZpdNWGiQ4pVsYFXIeAMlpZG+uA6J7I8V
hUv5+qCkj8C7elDBJCG/aiTBLljt33gbwzQArmsOz6GFQ5zyzFZzPNfxi7Gm3rQz
HPYGNeMKGAOK0xzlDII7UFXWierX/JO5dGJAY5IW0yCChuqsvDyI8ma2OgreL5Eg
gNCM9oVykfMMnNbUMpZ86NfCZ5RXLYCTX+77kS84PZwWZCua9bXxLVETkA5fg1h+
dGGnpjCof3q6TZCkQI1xVa8u+LYDLGTDz+NpXMO7vXCCt5aFUkE9KWeDAggr1c3i
4Cd8bvWB8ST5Lt66l5oRF1CkmQ15G3R0ITn0jBQy/BJIUWHjZp3GBCSkxcs+BlOZ
51IJAAUcTQEZ6O0UbwJjEig3k0rwbDJqpHJpb+WfP0ZRMqjhKiIxatiLZB6ajBF7
yamsRt5xwsv2zcNHRViCchZSKY9UMhq66CqhDLRzFHOgoHKNEBknVjRKxbiYCvof
tH5QSna6J1KJh7jsE6JCMNkIx1ik+UzYjozXZxKH1nkMO9o6PbVmAAGH6xAeaY8l
sKRKxvn9McUqLjmS3YHEMHhATeCopxwxjIT8HYddsZ0LPoHAeETcXOo4O2puCdN6
jybXopJ90ayYuDI9OL6mS4O4
=v9XE
-----END PGP SIGNATURE-----

--===============5627372255016499438==--
