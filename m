From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 24 Mar 2026 08:46:48 -0000
Message-Id: <177434200815.2427930.18315712337806677821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6
    new: 9124e0e8f3fa39b32feb5cb756de10a265e9d8f0
    log: |
         015c4506c356e3bf23b31fd68b913a53f32d4924 dt-bindings: thermal: tsens: add SDM670 compatible
         a53a67b1fe94e4a4a3b05edb6bf52e74676e8de2 dt-bindings: thermal: lmh: Add SDM670 compatible
         94ff50f41472391f7a5b98fd9801dfc361db8957 thermal/drivers/sprd: Use min instead of clamp in sprd_thm_temp_to_rawdata
         9124e0e8f3fa39b32feb5cb756de10a265e9d8f0 dt-bindings: thermal: qcom-tsens: Document the SM8750 Temperature Sensor
         
