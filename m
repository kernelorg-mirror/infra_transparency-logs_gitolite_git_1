From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Sep 2025 10:56:19 -0000
Message-Id: <175681057988.2841042.938414959476619455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 179573d845a8364d6f59fbd4b5627566d8b460c7
    new: 03424626bfc5b8e1d3f9278e77531eac169f90c7
    log: |
         8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
         7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
         8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
         9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
         03424626bfc5b8e1d3f9278e77531eac169f90c7 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
