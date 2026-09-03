From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 03 Sep 2026 13:49:25 -0000
Message-Id: <178844336586.1057442.413055496854341719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c016587866e573fa8dff50c3bdae9734c4418099
    log: |
         5f29a103f2755afa4486da9cb7dc314f45ff8fa8 pinctrl: intel: Move intel_pinctrl_get_soc_data() upper in the code
         c824f2278af4e072ce7b796189af72315c195cf3 pinctrl: intel: constify parameter in intel_pinctrl_get_soc_data()
         c016587866e573fa8dff50c3bdae9734c4418099 pinctrl: intel: Try to retrieve driver data for pure platform drivers
         
