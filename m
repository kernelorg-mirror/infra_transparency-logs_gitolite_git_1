From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 17 Jun 2024 07:18:15 -0000
Message-Id: <171860869535.15003.16190361466901274356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 5c13cb42e074d27e79943e133863430acc4151ee
    new: fb5e8e47a0e5e960e699e1d65b85618a5572543a
    log: |
         fb5e8e47a0e5e960e699e1d65b85618a5572543a pinctrl: keembay: Fix func conversion in keembay_build_functions()
         
  - ref: refs/heads/fixes
    old: 08a9a6cd229db4b325fa5861049de268e24f6309
    new: 550dec8593cd0b32ffc90bb88edb190c04efbb48
    log: |
         8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
         550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
         
  - ref: refs/heads/for-next
    old: 9b4266bbf3c1dd143a73f03aa6da127f3cfdcb93
    new: 389c8249af71d3abb8d4b954da093906c743ce0f
    log: |
         fb5e8e47a0e5e960e699e1d65b85618a5572543a pinctrl: keembay: Fix func conversion in keembay_build_functions()
         8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
         550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
         389c8249af71d3abb8d4b954da093906c743ce0f Merge branch 'devel' into for-next
         
