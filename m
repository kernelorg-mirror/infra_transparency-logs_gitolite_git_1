From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 05 Mar 2024 09:16:12 -0000
Message-Id: <170963017225.13301.1412295071156545373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 3c40590fafd4cc2447fb482a640c450e1a58ffa1
    new: cd1995b6ac7384149ad755b74e3c3eb25195ab81
    log: |
         fc159b40e7980e7f78dbaa72dcc4e8f523dbfd92 backlight: da9052: Fully initialize backlight_properties during probe
         aeb7ab878e90041776eae839faa117570dbcce93 backlight: lm3639: Fully initialize backlight_properties during probe
         cd1995b6ac7384149ad755b74e3c3eb25195ab81 backlight: lp8788: Fully initialize backlight_properties during probe
         
