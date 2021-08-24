From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 24 Aug 2021 06:09:21 -0000
Message-Id: <162978536110.1105.12635043344087871270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 0284b52e85341e3cd4b70c8b2423fd23b8a003a8
    new: da6deb655a58a5d15507e1107d156fb45c8929de
    log: |
         c185b42efe677970fec272eee4a8f47184f2aa91 thermal: intel: Allow processing of HWP interrupt
         da6deb655a58a5d15507e1107d156fb45c8929de thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
         
