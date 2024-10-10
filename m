From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Thu, 10 Oct 2024 09:06:49 -0000
Message-Id: <172855120977.615458.4988612069215901605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 44ac4625ea002deecd0c227336c95b724206c698
    new: e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7
    log: |
         b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
         6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
         e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
         
  - ref: refs/tags/v6.12-p3
    old: 0000000000000000000000000000000000000000
    new: c37ffbf5e2c6ac51e92774328f7167237e2921cd
