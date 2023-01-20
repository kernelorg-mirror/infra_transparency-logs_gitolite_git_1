From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 20 Jan 2023 17:34:07 -0000
Message-Id: <167423604774.25711.10926303841502316779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 3c44e2b6cde674797b76e76d3a903a63ce8a18bb
    new: 9c445d2637c938a800fcc8b5f0b10e60c94460c7
    log: |
         9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
         
  - ref: refs/heads/master
    old: 407da561244b9d51e6a794d6305ba38ec2c9d907
    new: 8aaec1177521eed07240ec5ac2bc55b2a1c35b42
    log: |
         59bc9cb3b80abaa42643abede0d5db8477901d9c Input: iqs269a - drop unused device node references
         e023cc4abde3c01b895660b0e5a8488deb36b8c1 Input: iqs269a - increase interrupt handler return delay
         3689abfc4e369a643d758a02fb9ad0b2403d6d6d Input: iqs269a - configure device with a single block write
         18ab69c8ca5678324efbeed874b707ce7b2feae1 Input: iqs269a - do not poll during suspend or resume
         b08134eb254db56e9ce8170d9b82f0d7a616b6f8 Input: iqs269a - do not poll during ATI
         8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
         
  - ref: refs/heads/next
    old: 407da561244b9d51e6a794d6305ba38ec2c9d907
    new: 8aaec1177521eed07240ec5ac2bc55b2a1c35b42
    log: |
         59bc9cb3b80abaa42643abede0d5db8477901d9c Input: iqs269a - drop unused device node references
         e023cc4abde3c01b895660b0e5a8488deb36b8c1 Input: iqs269a - increase interrupt handler return delay
         3689abfc4e369a643d758a02fb9ad0b2403d6d6d Input: iqs269a - configure device with a single block write
         18ab69c8ca5678324efbeed874b707ce7b2feae1 Input: iqs269a - do not poll during suspend or resume
         b08134eb254db56e9ce8170d9b82f0d7a616b6f8 Input: iqs269a - do not poll during ATI
         8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
         
