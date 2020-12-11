From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Dec 2020 21:33:10 -0000
Message-Id: <160772239077.16484.16752818391871641218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7768011d51ce845c6fc16d4b76f8b1518c4a5f35
    new: 49dd24e929ffd092788636429902443068bf9ebc
    log: |
         6093e11d357d6d575151a99f8a419ec1adc452eb igc: Expose the NVM version
         72ff8b1b5c99db9e75e0bf5140f3cd17aeec0144 ice, xsk: clear the status bits for the next_to_use
         c5321afe22184d82582cd0ba3ae92de5b85342c1 i40e, xsk: clear the status bits for the next_to_use
         49dd24e929ffd092788636429902443068bf9ebc ice, xsk: Move Rx allocation out of while-loop
         
