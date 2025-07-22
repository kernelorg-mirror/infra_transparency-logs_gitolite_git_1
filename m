Content-Type: multipart/mixed; boundary="===============2592899188355652021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Jul 2025 16:54:07 -0000
Message-Id: <175320324741.2919327.13266038096062053590@gitolite.kernel.org>

--===============2592899188355652021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 86fa39dd6fb700c97606695b6ca40ff48ee323e9
    new: b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7
    log: |
         b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
         b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
         

--===============2592899188355652021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753203287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1753203244-dfc64cb2da82805736b92ef37aaccf21649e76ca

86fa39dd6fb700c97606695b6ca40ff48ee323e9 b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/wlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NPcP/0Z3EiPVlrYJCzlVMqZc
xWQsWDr+hqAtPTmBZK6EwKGHIm+7yvnF0/SLfkPM2/DQffp3FJDiMiQPK58RGgIz
LYVvwzoibvNXCSxc/ofDYOqypzBumd2k5m76OjV2JQOjKd4TVBNSLp4bczDQ1e4k
0fJ4y87I0nSz4FgFm7zfK14E/Crat91dEo+khGro7cFG/5RG3IloLTjhnBcsmuha
nQzG8uwFNSxIl9698pI63IondogNiksG0Pk8mV2z2EpLDW8c4KYCRZ65eIGdx8IR
/tnZiFnMTRJeM1PwjyUhSWpk6hnPAtsj5GJQS0aNSWPJNKFq/Of1Z52Au5tkpW65
h6Gt7IFoDjgrbF135nAVphT1Yjf0S9u1JJSEU/gWs8+BhCJko0oIgxBIFvKANIL8
7ujaKc1OqNb/7R70ms4tsZ8mHqBo9uWlk/TbB5FWB9s3VzvK67YyIu2Sdveu0zAD
BE+aAuWnd6rANXmeRIggCortJ0jF/enO7+nIROF0hYWp+2BFt4qmRU5zQJLKAqZT
zCPYU1UhJHI8vAN+KKpzFRuu5kksHj7P6i1IJZwgfUfNey0bFxU9tqq+Xu1rNN88
iQ3JKKniv8icp+3mQIIwAHpSMBwZK20BC4advL8cO185UWEQ8kFpgcxQ2F8SsGVQ
y9I7BmGR63Ki7ARFBIIe2Snp
=Jt4M
-----END PGP SIGNATURE-----

--===============2592899188355652021==--
