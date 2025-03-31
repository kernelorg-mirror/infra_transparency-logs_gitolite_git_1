From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 31 Mar 2025 21:53:23 -0000
Message-Id: <174345800343.494352.12783689408091249229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: c34fb584f35846b9e0d6bb8e2418a7152ec3499c
    new: ba613742db305037ca2193b2b552b769c4f2a5f7
    log: |
         ce8669a27016354dfa8bf3c954255cb9f3583bae wifi: ath11k: determine PM policy based on machine model
         3d2ce6ad9126b96a721542c6299a2f0967b5a63f wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
         662cc5b92c327e94587a959d7ed75862eda4b059 wifi: ath11k: refactor ath11k_core_suspend/_resume()
         88fd03cf51a7d67dac976ecce079ccfc79376966 wifi: ath11k: support non-WoWLAN mode suspend as well
         32d93b51bc7e2e557771abe4a88da69c609e3d52 wifi: ath11k: choose default PM policy for hibernation
         3b199a58cc585f423a85af2e57045c9a783361bb Reapply "wifi: ath11k: restore country code during resume"
         9872d580a9e5a81004b24fcb48fcbaab671f8d9d Merge branch 'ath-next'
         4f407d4bcba18babd787097fa497c40824faeb09 Merge remote-tracking branch 'mhi/mhi-next'
         ba613742db305037ca2193b2b552b769c4f2a5f7 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202503312147
    old: 0000000000000000000000000000000000000000
    new: ba613742db305037ca2193b2b552b769c4f2a5f7
