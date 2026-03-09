From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 19:45:09 -0000
Message-Id: <177308550952.829162.16665376718952724748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: a2614f29ee37841638a2ca852da7f83aac6756dc
    new: 97af961568c8682c44506c9ad4b26c8a5455ec1d
    log: |
         66f71ec3539e0e724f5099e6d4bbc81db4d9954a ASoC: cs35l56-test: Remove pointless duplicate loop counters
         eae0946b2485109a9f24f46853497f5b1983ab79 ASoC: codecs: peb2466: Change the +/- 6dB switch to a volume
         97af961568c8682c44506c9ad4b26c8a5455ec1d ASoC: cs35l56: Put OTP register defines in correct address order
         
