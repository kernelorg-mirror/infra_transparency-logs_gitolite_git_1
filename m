From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Mar 2026 10:46:45 -0000
Message-Id: <177322600534.2893157.5924299937177279565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4185b95f8a42d92d68c49289b4644546b51e252b
    new: 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399
    log: |
         30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
         
  - ref: refs/heads/for-next
    old: f6e8dd511273cbf026dfc53bd6deea98b8a0f09b
    new: f14cdf0e0e084035819c664fe3cc082202a0b01a
    log: |
         4ba5c63778e5cca15b1408f012d00b441f808f3d ASoC: da7219: scope AAD suspend and resume helpers to CONFIG_PM
         30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
         f14cdf0e0e084035819c664fe3cc082202a0b01a Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
