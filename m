From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 28 Nov 2023 09:04:39 -0000
Message-Id: <170116227942.13580.30790240015711788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 6262da3a11c0200d083238430131c9d3e46b4263
    new: 451527a21496cc4335e9f8ec8259839e2c6dca1d
    log: |
         06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
         fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
         403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
         86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
         451527a21496cc4335e9f8ec8259839e2c6dca1d Fix some coverity scan issues.
         
  - ref: refs/heads/revert-tasklet
    old: 698cd79ae44dfd006d56778e2fd705695a0ff4ce
    new: b3a1bc7fd715406744e8caeb34f2fa2afcf38620
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
         fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
         403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
         86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
         b3a1bc7fd715406744e8caeb34f2fa2afcf38620 Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/merge-requests/420/merge
    old: f14ebb7a242b7168e71eeb3bdde5fd36fa2a923b
    new: 4e77ea15b5cdd22f04a36f5c9878ea1a3742904c
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
         fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
         403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
         86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
         4e77ea15b5cdd22f04a36f5c9878ea1a3742904c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/568/head
    old: 698cd79ae44dfd006d56778e2fd705695a0ff4ce
    new: b3a1bc7fd715406744e8caeb34f2fa2afcf38620
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
         fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
         403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
         86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
         b3a1bc7fd715406744e8caeb34f2fa2afcf38620 Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/merge-requests/568/merge
    old: b8708825fb352afbe87c1f0828b0d472912346ea
    new: 67618b366712dab9c3771f3aa58240e71c9f484d
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
         fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
         403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
         86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
         b3a1bc7fd715406744e8caeb34f2fa2afcf38620 Revert "tests: Temporarily disable veritysetup tasklet option test."
         67618b366712dab9c3771f3aa58240e71c9f484d Merge branch 'revert-tasklet' into 'main'
         
  - ref: refs/heads/fix-coverity
    old: 0000000000000000000000000000000000000000
    new: 451527a21496cc4335e9f8ec8259839e2c6dca1d
  - ref: refs/heads/keyring-error
    old: 0000000000000000000000000000000000000000
    new: b3f1f611cd3645879d067010ed946006af23412d
  - ref: refs/heads/prepare-2.7.0-rc0
    old: 0000000000000000000000000000000000000000
    new: d0df51eb3fce3d71c6d98a042a09502788b5562a
  - ref: refs/merge-requests/572/head
    old: 0000000000000000000000000000000000000000
    new: b3f1f611cd3645879d067010ed946006af23412d
  - ref: refs/merge-requests/572/merge
    old: 0000000000000000000000000000000000000000
    new: 296351fc499d089376583f87dc34fb1d9d92c649
  - ref: refs/merge-requests/573/head
    old: 0000000000000000000000000000000000000000
    new: d0df51eb3fce3d71c6d98a042a09502788b5562a
  - ref: refs/merge-requests/573/merge
    old: 0000000000000000000000000000000000000000
    new: 24f799e2ce070761c57e28a368b44782d4af0feb
