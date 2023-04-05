From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Apr 2023 12:25:23 -0000
Message-Id: <168069752319.4999.5057874902543422889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: de6aa72b265b72bca2b1897d5000c8f0147d3157
    new: 0b186bb06198653d74a141902a7739e0bde20cf4
    log: |
         0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
         
  - ref: refs/heads/for-next
    old: 2b89f150b7118acb337458255a90c73b11729691
    new: c350fce73c22b93ea8a9e8bd3a153fb56887bff9
    log: |
         0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
         c350fce73c22b93ea8a9e8bd3a153fb56887bff9 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
