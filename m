From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Sun, 15 Jan 2023 12:48:41 -0000
Message-Id: <167378692194.26519.13742237239937466245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 2ae3c610e7d21bc4a27da2b71f7007f2c4efce01
    new: 961a325becd9a142ae5c8b258e5c2f221f8bfac8
    log: |
         16d73129f1fd8e91eb565482245233809647c649 platform/chrome: fix kernel-doc warnings for panic notifier
         20eb556dac27427f951ca13e117d32bd1c041b79 platform/chrome: fix kernel-doc warning for suspend_timeout_ms
         212c9b9c395f72fd83c10cf2692b9562c2110d0f platform/chrome: fix kernel-doc warning for last_resume_result
         5fa1dd818fb4b30cd2de42696de547e243d946d6 platform/chrome: fix kernel-doc warnings for cros_ec_command
         961a325becd9a142ae5c8b258e5c2f221f8bfac8 platform/chrome: cros_ec: Use per-device lockdep key
         
