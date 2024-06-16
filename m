From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 16 Jun 2024 10:01:36 -0000
Message-Id: <171853209691.24270.14339884133816498579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: b84dba784fcb44d142bcc49effbb27244fe782cc
    new: f045f1e1cc530f34688f9e71b1aeef6fece0f514
    log: |
         1c30c6d024726e2af2a5608474bf1fb6937f5740 counter: ti-eqep: implement over/underflow events
         42c1debf9b68d5f7c6deacda5fa1a8b83722c052 counter: ti-eqep: remove unused struct member
         f045f1e1cc530f34688f9e71b1aeef6fece0f514 counter: ti-eqep: remove counter_priv() wrapper
         
