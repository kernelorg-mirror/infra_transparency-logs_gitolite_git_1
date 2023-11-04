From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 04 Nov 2023 01:06:12 -0000
Message-Id: <169905997268.25930.14466726936859227448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: d233ff0f984a1f9d0b166701b19e1897b05812d6
    new: a380da01a39a317c26ddfd60bfebe64c0f0de49c
    log: |
         07ba0af3fee132eddc1c2eab643ff4910181c993 tc: remove support for CBQ
         aeb7be38438829466a6ba349932bb034a86dc32c tc: remove support for RSVP classifier
         bc0c1661eb229b77a65f8c5f305fd6fa56e9667f tc: remove tcindex classifier
         11e6e783b63868e32d7145d82d1e4d4ccea6b920 tc: remove dsmark qdisc
         8a20feb6388f7ca3c3e25222f134431fe3c30a2f tc: drop support for ATM qdisc
         ef335508a8e533cba952e5667e4cd1b5eac5e26b ss: add support for rcv_wnd and rehash
         70b9e5998fc74d346696923cd4c0f5a7b42e7e8c ssfilter: fix clang warning about conversion
         a380da01a39a317c26ddfd60bfebe64c0f0de49c vv6.6.0
         
