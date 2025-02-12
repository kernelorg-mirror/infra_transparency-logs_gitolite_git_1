From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 12 Feb 2025 19:11:36 -0000
Message-Id: <173938749604.2631290.2907708126445726349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 90d7a1821cf391d8f6e16781c3834104b6d1e70f
    new: eab53936e1ef60e91ced0c2c3bb888988c236dad
    log: |
         16800bd58a91c2defacc80aeedd1c3789764c9f7 unit: Mark PBKDF2 Test vector 4 as expensive computation
         a233d9bb339cc5dcdb38b8bb1721889ca69b7d6d unit: Allow the cipher suite test cases to fail gracefully
         eab53936e1ef60e91ced0c2c3bb888988c236dad test: Add comment for the allow-failure skip reason
         
