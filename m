From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 09 Nov 2023 15:29:13 -0000
Message-Id: <169954375319.13803.12158194737632149904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7b3be6230a9b1e4f48d356c57298e4f60158cc5a
    new: 95e7f719b01c95c6a142c9380e14e9a3fd3598d1
    log: |
         5d35ed29ff95d040bbec89165156fd9598ddf80b ecc: Make product variable of _vli_mmod_fast const
         659a48d6bf3ab83f7f17ede42d0e98608704b3cc ecc: Introduce _vli_mmod_slow that works with curve_p and curve_n
         95e7f719b01c95c6a142c9380e14e9a3fd3598d1 ecc: Add helper for creating a scalar modulo curve order
         
