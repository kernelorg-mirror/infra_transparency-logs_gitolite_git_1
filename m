From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 29 Aug 2022 23:13:33 -0000
Message-Id: <166181481397.22450.935482617137084809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ab7039dbcc61229aa635357b847a643973497561
    new: 997fdfc6b9c041be39ecb9a156cdeeea1a9a4379
    log: |
         8c766b24ee62c467dcc43855be4a36e903864300 cpufreq: amd-pstate: Expose struct amd_cpudata
         e2093f5df2381effc84a7dd0414443d972b4c7af cpufreq: amd-pstate: Add test module for amd-pstate driver
         1f8cabdfffaae7b858ed29b368646da83c7e4a6f selftests: amd-pstate: Add test trigger for amd-pstate driver
         997fdfc6b9c041be39ecb9a156cdeeea1a9a4379 Documentation: amd-pstate: Add unit test introduction
         
