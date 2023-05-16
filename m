From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 16 May 2023 13:59:42 -0000
Message-Id: <168424558228.27687.1355831262960179633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: cbbe077815144ad98fd2ea724d9ec3dade09ca92
    new: 070a10d6fe1b2f4cc5d6c38b478cc059461eabe9
    log: |
         c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
         6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
         070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
         
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 5b10ff013e8a57f8845615ac2cc37edf7f6eef05
    log: |
         5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
         
  - ref: refs/heads/for-next
    old: cbbe077815144ad98fd2ea724d9ec3dade09ca92
    new: 0ad8190a7aa01efdf773a7c918184cb8a87b7b0a
    log: |
         5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
         c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
         6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
         070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
         0ad8190a7aa01efdf773a7c918184cb8a87b7b0a Merge branch 'devel' into for-next
         
