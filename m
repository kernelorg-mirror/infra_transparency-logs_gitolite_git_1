From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Thu, 03 Feb 2022 21:14:02 -0000
Message-Id: <164392284284.4518.9224526613233202023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 7684169d22af5379d2f466730c450afc92e80da8
    new: adba6d6cad1a5c9f062dcf5ee4b4be40d4dc134f
    log: |
         8cad3c289471b985a8d0b7f698fcbf5ecbfa7bb5 tuna: Fix typo for variable 'parm'
         f857c822256d512d351cda0d8fa4d5d255d1e64f tuna: Handle get_policy_and_rtprio exceptions
         adba6d6cad1a5c9f062dcf5ee4b4be40d4dc134f tuna: Remove finally block in get_policy_and_rtprio
         
