Content-Type: multipart/mixed; boundary="===============9128371657599777576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 18 Oct 2023 16:05:14 -0000
Message-Id: <169764511481.18548.3964943790768366146@gitolite.kernel.org>

--===============9128371657599777576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 63ad31b0f6faa7d9bd1637314e74d542ff4bbaed
    new: e7eb3321622c5524bd23e4d0e38054981a610a10
    log: |
         69667e413b229667057f65dd804cf21059c06963 printk: Update the printk series.
         b33022a48c797082dead4034e84f0adfbc5b1983 sched: Replace LAZY_PREEMPT with PREEMPT_AUTO
         e7eb3321622c5524bd23e4d0e38054981a610a10 v6.6-rc6-rt10
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 46970329af7140f96e5773d238f495f3c0aaab08
    new: d4b0ade729c0827ba97fb2e0ac3dd5ae89bbcbe3
    log: |
         d4b0ade729c0827ba97fb2e0ac3dd5ae89bbcbe3 [ANNOUNCE] v6.6-rc6-rt10
         
  - ref: refs/tags/v6.6-rc6-rt10
    old: 0000000000000000000000000000000000000000
    new: 0e92d7317e566341e0f7ffd77d446fcf9f4c55ef
  - ref: refs/tags/v6.6-rc6-rt10-patches
    old: 0000000000000000000000000000000000000000
    new: bc8029e27bbeb9eb6a473157e35ee8e29b1dbe6f
  - ref: refs/tags/v6.6-rc6-rt10-rebase
    old: 0000000000000000000000000000000000000000
    new: e801b7b1168ebd82213a09169abf3e650aa7c2de

--===============9128371657599777576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1697645087 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1697645087-ba0ea8e539e9292fc1a0eb50a91f79812b50f37c

63ad31b0f6faa7d9bd1637314e74d542ff4bbaed e7eb3321622c5524bd23e4d0e38054981a610a10 refs/heads/linux-6.6.y-rt
46970329af7140f96e5773d238f495f3c0aaab08 d4b0ade729c0827ba97fb2e0ac3dd5ae89bbcbe3 refs/heads/linux-6.6.y-rt-patches
0000000000000000000000000000000000000000 0e92d7317e566341e0f7ffd77d446fcf9f4c55ef refs/tags/v6.6-rc6-rt10
0000000000000000000000000000000000000000 bc8029e27bbeb9eb6a473157e35ee8e29b1dbe6f refs/tags/v6.6-rc6-rt10-patches
0000000000000000000000000000000000000000 e801b7b1168ebd82213a09169abf3e650aa7c2de refs/tags/v6.6-rc6-rt10-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmUwAh8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W1FmC/0f1t595dIJLPjDprcCf+9bUl8U
B0rN/veqYqLtwUaTcOIwjBWQdiwejjZp++ashAAdXZ0vm3p+eXsCC4VzHHWUcsrv
1OvhCSqfQYTRboj2ViHIIUjKUammErSQukraro7cpIph1V09/LBbOEvOQRb0QJMo
ibXe2rGmccvpObSHy9bDheWd3wtRWhsxrx/OfSsQhJ/oO8VfieeaCByhHI/a6WB3
21kM+W4piFekCJ6AgI4VJzMlqbubnw3y7ZDkTmQOszNN/8/DKfezlkYfzAIR37Qf
o9/01IXuRTrCxeTvX08A/EkbGpcINZZ+IsDO8/LqE0wI0iDyTSiA0s5x1OUEA9u0
FM7hOvU/jaaxq9LnO1dwuiiSNtOtgphwZAAqEdmjPjCrBMUxzlbnSTLCBpj0MF6G
ZtvsEWhHGGddUIoomh1ELD05bCUrKdxKHmY1olKvpugp5Q44M6zKXatFfKCXfEKq
BkThtj8XmbnyHKI1yQJdQBZJ5yu4j4ocN+HDOl4=
=K4pt
-----END PGP SIGNATURE-----

--===============9128371657599777576==--
