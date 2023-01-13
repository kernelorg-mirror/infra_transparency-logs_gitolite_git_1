From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 13 Jan 2023 01:30:18 -0000
Message-Id: <167357341896.9755.14209911689457119538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: e87b80498c79561c798bb3c8e5a187529f3eff53
    new: 6b558f0e7602361d4450f8b131f5edade59ee59e
    log: |
         78635fc6cd79513e5de37e1e0db44ba776bf6e09 platform/chrome: fix kernel-doc warnings for panic notifier
         ebcfb9f599bb79b0749f355d8246e2a974f5124f platform/chrome: fix kernel-doc warning for suspend_timeout_ms
         7eac0cb8bb2ba015d32145b0746c1d118e61a538 platform/chrome: fix kernel-doc warning for last_resume_result
         7f181fde545f655aeb7abec4d07559ab47684a13 platform/chrome: fix kernel-doc warnings for cros_ec_command
         6b558f0e7602361d4450f8b131f5edade59ee59e platform/chrome: cros_ec: Use per-device lockdep key
         
