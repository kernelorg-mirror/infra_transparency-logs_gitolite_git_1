Content-Type: multipart/mixed; boundary="===============1938126355042405797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 07:42:11 -0000
Message-Id: <164456533118.29686.7194689196859847479@gitolite.kernel.org>

--===============1938126355042405797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7a66c048082c95969f767ee6a9b31c85f5b35edf
    new: ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7
    log: |
         7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
         f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
         175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
         ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
         

--===============1938126355042405797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644565330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644565328-103c004a15faf421dea7e2a1a203fe1e845934b6

7a66c048082c95969f767ee6a9b31c85f5b35edf ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGE1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XYYP/j7vI7ofeIeqoRpo4cli
NbU8Vpb6U0tx8ufP8bXA+Xp6rF2RTeS1amq0Wi4jzb9wHNxYr3urypD9uwbeCL5N
o0niM1fnA2FrUT93sv6BS7WPSD/ZlQ/dpIC0hQMAgpYdAAhtmmwT2uwibPyxljWC
FK7gRSf1Gukh3R5nOMlceAdpUTJxmmW8xlTyPMHnJa31pScuBDXN6qaGl+OuEWxn
qOTE49QKEzV35eB16BXJhBugLFdrulL6JdezhLKFkn+WbUwDOe6VIkCMSzDLwZJP
y1VFn3Vcscm3k1JmsUMz6g1sA7zYXJ5CuUhMes4mHyufW1MSP6drT8ifkPI/blFg
ZDu2AcP2f5LTf5yWrCmd3fuCIVtswgcypYMnHsC/plleGUSLLJ0Q7FQTT9Z/OTfX
jgIeazJKdyxI7XzlTi2faTpNZ9Fvyxk7y6Jf/zYqCZ8L8Q1Btuy6B9Cd4UQxSgIC
hvrLYypLsKpfL8EoSIiWWod0rhVWN0RFA+HGpq8Ry9p/8P6gAPryML1Y01M/ou8k
3YSnQEoVlcNf39YU85hWaSnFdLqgzRS0EfUT0tbvhDOnlFAa/mx2QzEtcmUxVQgj
5PCfi6IT3DcaG3UtoAfXD/vpRaYXmKclST8JNmyZ53rrhEJMcf/k9SnV2BM+MDA4
kO2DTbFJTAjk3s3oqU1w3u3a
=JbPT
-----END PGP SIGNATURE-----

--===============1938126355042405797==--
