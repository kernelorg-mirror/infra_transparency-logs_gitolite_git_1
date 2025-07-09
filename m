From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 09 Jul 2025 08:11:42 -0000
Message-Id: <175204870219.2156991.14545749823172497421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 4a26df233266a628157d7f0285451d8655defdfc
    new: 0ae93389b6c84fbbc6414a5c78f50d65eea8cf35
    log: |
         3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
         d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
         0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
         
