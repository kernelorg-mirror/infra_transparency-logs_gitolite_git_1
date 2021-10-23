From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 23 Oct 2021 11:42:55 -0000
Message-Id: <163498937532.1605.16598537870615380203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 33fb1cf1cc5d5c31f41be9b219087e85060bfc87
    new: 66627f9d738ba885671ecfcc354ce0a188392ec8
    log: |
         66627f9d738ba885671ecfcc354ce0a188392ec8 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: fbdf6ab3d36eacb52e25e37cc87071019fea5865
    new: abb7a2f71fd6ed3369071e135e8ea656a4fae06d
    log: |
         6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
         c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
         66627f9d738ba885671ecfcc354ce0a188392ec8 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         abb7a2f71fd6ed3369071e135e8ea656a4fae06d Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
