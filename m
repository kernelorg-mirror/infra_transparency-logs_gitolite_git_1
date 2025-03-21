From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/sbc
Date: Fri, 21 Mar 2025 08:10:13 -0000
Message-Id: <174254461331.3604448.18321627994151213271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/sbc
user: holtmann
changes:
  - ref: refs/heads/master
    old: e099c6cd43f717d22f4bda56dd2865304fac0480
    new: 504546a266dab2518ec1596aa17aec2e7b16b6aa
    log: |
         504546a266dab2518ec1596aa17aec2e7b16b6aa sbc: Fix issue when compiling without SBC_BUILD_WITH_SSE_SUPPORT
         
