From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Dec 2022 00:14:49 -0000
Message-Id: <167210008969.10046.3048344583587929529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3e78986a840d59dd27e636eae3f52dc11125c835
    new: ce9ef749a2fa9048c1ebacc3194b17a9628512f5
    log: |
         6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
         d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
         9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
         ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
         
  - ref: refs/heads/for-next
    old: 3e78986a840d59dd27e636eae3f52dc11125c835
    new: ce9ef749a2fa9048c1ebacc3194b17a9628512f5
    log: |
         6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
         d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
         9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
         ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
         
