Content-Type: multipart/mixed; boundary="===============3006404599186113337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 03 Apr 2024 15:37:13 -0000
Message-Id: <171215863300.20849.7338957557258658671@gitolite.kernel.org>

--===============3006404599186113337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.8.y-rt
    old: 2283038c48cf9304c81df07775e67f22f895131f
    new: d1b438c8a70c13cf3b88e9a8e645b7da33161fae
    log: |
         48e06a2a44b2bd6bdf222ed01e8cbca32a294506 printk: Update the printk series.
         d1b438c8a70c13cf3b88e9a8e645b7da33161fae v6.8.2-rt11
         
  - ref: refs/heads/linux-6.8.y-rt-patches
    old: 040e01319430f32a913ba5f41949124c73142212
    new: 51d3b509c00b888a9b5aa2ea06926a86a29a6799
    log: |
         51d3b509c00b888a9b5aa2ea06926a86a29a6799 [ANNOUNCE] v6.8.2-rt11
         
  - ref: refs/tags/v6.8.2-rt11
    old: 0000000000000000000000000000000000000000
    new: 457822c6d9092e0d7f85e5decc8e6b1e6be1e5bc
  - ref: refs/tags/v6.8.2-rt11-patches
    old: 0000000000000000000000000000000000000000
    new: bdc713428165706378bdd6645c35ef039dcc1206
  - ref: refs/tags/v6.8.2-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 2a16de58b1e770057269e0413dd3b872a284da20

--===============3006404599186113337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1712158605 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1712158604-0808a29d25c520fea5007aad6d50c5ea7291b9fa

2283038c48cf9304c81df07775e67f22f895131f d1b438c8a70c13cf3b88e9a8e645b7da33161fae refs/heads/linux-6.8.y-rt
040e01319430f32a913ba5f41949124c73142212 51d3b509c00b888a9b5aa2ea06926a86a29a6799 refs/heads/linux-6.8.y-rt-patches
0000000000000000000000000000000000000000 457822c6d9092e0d7f85e5decc8e6b1e6be1e5bc refs/tags/v6.8.2-rt11
0000000000000000000000000000000000000000 bdc713428165706378bdd6645c35ef039dcc1206 refs/tags/v6.8.2-rt11-patches
0000000000000000000000000000000000000000 2a16de58b1e770057269e0413dd3b872a284da20 refs/tags/v6.8.2-rt11-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmYNd40WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzdjC/9PxTZ9KnrMPveSTlf1tkzSRpQc
7Ti8Auw2hStN2lFuzw0iaWFiUcU8QLvReXf0/8FmGd8090Ca6y7ZG19fbV9vG6ko
UUhie6JqNANsGeDfSh+Y1DX+pPCE+csMLdQ1S0dASDfzFrEV3ETtI99cZR420KQH
tD1jbDHij6xPxVJLViNnXg2oAnshVc4CtNyauD+kJHExlybWiSsPhyK46eC0ea2n
15/Xy9xiiPf/N79SBXA4lSiqDbVDsTtXVxhzVDslXDiCwCTkCTQTALBqbx4/uKfL
BBSoFNC3sAN3NnPiRNzu7HKUnbh2tBjqxqVErJkIko+/JEW1xhZ21XjZFO0PK6UZ
bgMaiPyUaJOPh/Uhhl7vWceyxaHI9MmdCQ175rPd+CXsjYN+eCi5UYi5vGSUXI9q
NUNM3bFUW0AK7JjjjQGYW1EkB0WuIgsL/2rwAJdr34JjvOmqu6+teLrbQTrwfCtO
mCXMcHGGYjB4lCQh/hmCJ9gUinMarIDd6Ps8n5U=
=hJ2z
-----END PGP SIGNATURE-----

--===============3006404599186113337==--
