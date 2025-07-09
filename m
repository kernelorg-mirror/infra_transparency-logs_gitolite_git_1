From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Jul 2025 15:35:53 -0000
Message-Id: <175207535321.2555658.7863999038705804370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.17
    old: c61da55412a08268ea0cdef99dea11f7ade934ee
    new: f5b92c7449a2905963083836150f1085ce9d58c9
    log: |
         a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
         67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
         f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
         
