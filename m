From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 31 Jan 2024 13:51:20 -0000
Message-Id: <170670908006.12792.317860952985406949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 1ae69ec150a7db9c46819bfad41df86810401f4b
    new: 7158ba962f419c9e490e187b2a150f9ec5296bfe
    log: |
         24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
         c32e00d90904d3e01e09d074ae31d3a1051122e9 interconnect: qcom: sm8550: Remove bogus per-RSC BCMs and nodes
         e92c9326743776ee2ffc6b933b7905c439872571 dt-bindings: interconnect: Remove bogus interconnect nodes
         a3973318e7eb82bee0a69381206ac724eeda2ad8 interconnect: qcom: x1e80100: Remove bogus per-RSC BCMs and nodes
         ebc43abc6aafe3196268af29cdd2bdb1b0296840 Merge branch 'icc-cleanup' into icc-next
         7158ba962f419c9e490e187b2a150f9ec5296bfe Merge branch 'icc-fixes' into icc-next
         
