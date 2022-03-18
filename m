From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 18 Mar 2022 14:45:40 -0000
Message-Id: <164761474092.10437.10658502864891437312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 65eab2bc7dab326ee892ec5a4c749470b368b51a
    new: 5edc3c618bb877b3a071b7ea93450bef42f53850
    log: |
         2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
         3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
         fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
         f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
         fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
         299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
         42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
         5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
         
