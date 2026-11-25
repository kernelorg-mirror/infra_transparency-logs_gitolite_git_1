From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Nov 2026 18:44:43 -0000
Message-Id: <179563228320.2963043.1010777027671043618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 4c30a6661e5304dea4b1f7216cd552f1b798970e
    new: d8267a2a1b5544b8f47c0e935ddba3fca96e5771
    log: |
         ce25f661d1df14cd9bf677871bcf33aeb6b251b4 ASoC: SOF: control: Report the volume range as ASoC does
         4f64e9b7c63bffb64efe62b95702c6d8a830451b ASoC: SOF: control: Reject out of range volume and switch values
         d8267a2a1b5544b8f47c0e935ddba3fca96e5771 ASoC: SOF: control: Check the volume and switch values
         
