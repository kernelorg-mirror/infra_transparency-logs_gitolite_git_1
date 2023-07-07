From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 07 Jul 2023 16:49:03 -0000
Message-Id: <168874854315.6607.11722376838138328065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f78aed35958ba9e0e90df68574be2c7cc40c1396
    new: 5eb3e8e52c57aad41c0a79154ab96e917a54aba6
    log: |
         1063ddafb476eea8bf847641846f6cbc533081d0 Get rid of 'twocolumn' option in \documentclass
         59f5d250c85d4892f89b6da02862429dbfd36f91 Prevent warning of duplicate page identifier in Ebook-size builds
         853ca25284b9c3b30b09602c27b81e79899c36e5 Use minipage environment in \ebresizeverb
         d6421cdf77f7ceb1aace30cb781c2bd9bab88251 Silence font warning in sf (sans serif) builds
         cfa3c06fc4afdd3a75fe13daf9d84c44304c8a1d run{first}latex.sh: Reorder checks of fatal error/warning messages
         19db94fddd65e85d56c08fe2dae8ccd7dd44f8f5 runlatex.sh: Fix typo (exerpt -> excerpt)
         5eb3e8e52c57aad41c0a79154ab96e917a54aba6 runlatex.sh: Amend message on out-of-date cleveref
         
