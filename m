From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Aug 2025 19:14:48 -0000
Message-Id: <175589008825.3553105.3784756717623395283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e085b9d05ebf0a4c064b03a64661656507bf7a09
    new: 58ba4686cfe2e474b1f5680fb48b9ba946c158a5
    log: |
         58ba4686cfe2e474b1f5680fb48b9ba946c158a5 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    new: 58ba4686cfe2e474b1f5680fb48b9ba946c158a5
    log: |
         03cf825911c95f39d77d2a60b35fe5b4a33115b1 powercap: idle_inject: use us_to_ktime() where appropriate
         17224c1d2574d29668c4879e1fbf36d6f68cd22b cpuidle: governors: menu: Rearrange main loop in menu_select()
         7bcc8bbeca357efd982b0cc0bf720293d28b6f63 cpuidle: governors: menu: Special-case nohz_full CPUs
         58ba4686cfe2e474b1f5680fb48b9ba946c158a5 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
         
  - ref: refs/heads/testing
    old: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    new: 58ba4686cfe2e474b1f5680fb48b9ba946c158a5
    log: |
         03cf825911c95f39d77d2a60b35fe5b4a33115b1 powercap: idle_inject: use us_to_ktime() where appropriate
         17224c1d2574d29668c4879e1fbf36d6f68cd22b cpuidle: governors: menu: Rearrange main loop in menu_select()
         7bcc8bbeca357efd982b0cc0bf720293d28b6f63 cpuidle: governors: menu: Special-case nohz_full CPUs
         58ba4686cfe2e474b1f5680fb48b9ba946c158a5 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
         
