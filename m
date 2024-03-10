From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 10 Mar 2024 20:14:59 -0000
Message-Id: <171010169953.10769.17403793374118413829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 43f7ac14bc19677537ed7b80a8f1ac5535883603
    new: daf9887291b0efc17af2ccc7c27724dfd850e34c
    log: |
         91047ed8a7ec840473b3ffc44e49c1f6ea9740e0 _damon_sysfs/infer_damon_version(): Restore original kdamonds before returning
         ce97eb8821a5df6806acb2891da0fdf355cd7eff _damon/DamonCtx: Support default values for constructor arguments
         008652244862e9f19f4474d95910a17941e21190 _damon_sysfs/infer_damon_version(): Remove unnecessary DamonCtx constructor arguments
         6b0e779525c7d4ca4d2637eb16fdc66b5efba559 _damon_sysfs/update_supported_features(): Remove unnecessary DamonCtx constructor arguments
         daf9887291b0efc17af2ccc7c27724dfd850e34c fixup ce97eb88
         
