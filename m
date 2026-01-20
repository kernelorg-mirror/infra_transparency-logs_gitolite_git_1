From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Tue, 20 Jan 2026 06:41:06 -0000
Message-Id: <176889126609.3703103.10846277972445139051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 961ac9d97be72267255f1ed841aabf6694b17454
    new: 2397e9264676be7794f8f7f1e9763d90bd3c7335
    log: |
         2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
         
  - ref: refs/tags/v6.19-p4
    old: 0000000000000000000000000000000000000000
    new: 4aba2cac72209ce958c5701e9dc2b7c151edbe80
