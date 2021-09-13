Content-Type: multipart/mixed; boundary="===============3577401226597376412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 13 Sep 2021 10:52:18 -0000
Message-Id: <163153033887.31813.7358511369326070125@gitolite.kernel.org>

--===============3577401226597376412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ad9680fcfffb2afcee2c1365a64103633fc31fab
    new: 6053814f8cd4aa28c6f5edbd7a54fc8e8ac4bcc4
    log: |
         6053814f8cd4aa28c6f5edbd7a54fc8e8ac4bcc4 drop some broken io_uring patches from 5.14 and 5.13 queues.
         

--===============3577401226597376412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631530335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1631530331-2c487b237653c44183ce731304eecf0585f9084f

ad9680fcfffb2afcee2c1365a64103633fc31fab 6053814f8cd4aa28c6f5edbd7a54fc8e8ac4bcc4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/LV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQYQANdmk8056pNwlHdzfaC+
wuoDjTO+v4xbkoLKYWR8JuWLZkWbaZeLNLm/GdedJ7LQpHZFSKhihuR6NwhJ1hTF
RLYcOj7tV/Wj8fjVPeOHSePbVIoEVjjUDdwygeCPHlEjqsnRZME0OeGofAeqcZF8
NzjEr60j17tSJaWKssx2edtajMAlD7qH4UgbeVpyiFKkLg9F++FtaYhVxzBCDWab
Np/VCcfr7IuiSV1pA01wlZAW3P7WVmhx4R0CCigarAF0qzyzV5JOU1qcE6u09K6v
BNpbDYXXh3TMuvFNHlEcEoKiLjPfLUHxwRhm9+lcgVm53COTIJELF7OZ+EoldwEA
glnXuLbPpvyazOzeo1woaoyPW2gh13I5xs7rQTGT34LsfNaBu4YuCtYhhBQjaPG+
frZ7aLczOKLp5CbnTr15XFzajrqA2bIAZWZ/NeXWUE8q4odnhUVjeyoa0/IV9+l2
sAUBlJ6gWYW/b8UJ3y2dEYrFPPw4Twg/3TssTcDV6hmLF0SpJJmjJVFE9azaSS1U
MOADZTpKxMm9RbhmczszdvoUPBdBfjkAMBWyIHopnlyohmT7pltvPjvAL0OPQOtt
aWUkf2VJgdLUtXadsrqc7N7RwETfhqUHbqLWOheZo4CsIcgxMmpH1GDxE5UsAhnm
lzuacAiHyeX3WjcjeFVyb3cK
=YDYF
-----END PGP SIGNATURE-----

--===============3577401226597376412==--
