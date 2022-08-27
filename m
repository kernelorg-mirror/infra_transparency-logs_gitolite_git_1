From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 27 Aug 2022 13:01:06 -0000
Message-Id: <166160526624.11195.14361285447525419869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3da4255837efe5d8ae47e0cf88e27e86d912c54e
    new: 99ab2f21bfd615a8ba701b2ba16aa5024e94c2d4
    log: |
         6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
         6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
         f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
         99ab2f21bfd615a8ba701b2ba16aa5024e94c2d4 Merge branches 'acpi-cppc', 'acpi-osi' and 'acpi-bus' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 149c50bccdd56716ba15584ba79f6f7510b690fd
    new: f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38
    log: |
         6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
         6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
         f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/testing
    old: 149c50bccdd56716ba15584ba79f6f7510b690fd
    new: f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38
    log: |
         6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
         6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
         f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
         
