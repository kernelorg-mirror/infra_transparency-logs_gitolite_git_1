From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 27 Apr 2021 15:49:38 -0000
Message-Id: <161953857842.13183.11220752967414159986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 2f0e431c7e966f707fc20f66e17db9426930ee03
    new: f857e6c132acc009dbec1f2c46dae2a7b97c67d8
    log: |
         ffdaff45e76d0692f4134bd977d55e8cfb911885 Annotate mid-sentence and end-of-sentence periods
         c72d5d36b869f554f06176ffd0a521ec45a7bfe0 periodcheck: Add script to check missing annotation of period
         1a1bdaef968a599d93fa47ccd0a8e53dc9bcb593 periodcheck: Add check of nbsp in front of \cite{}
         c760e099167c831a357cc31ac17d5a9af031fe83 periodcheck: Improve label string matching
         4016147a1a78499f9c26f2f945689f6621953fde periodcheck: Replace escaped percent symbol first
         29493099cf98486b16756d7bf665b63352bea03d treewide: Make end-of-sentence periods be at end of lines
         e32a777d2d20744ec3e2ea8e090e631e0308cb79 styleguide: Make end-of-sentence periods be at the end of lines
         83ca357103ff4c9346f4ab553080036425a5e5c0 treewide: Fix space in front of \cite{}
         f857e6c132acc009dbec1f2c46dae2a7b97c67d8 treewide: Substitute ';' for ',' in label strings
         
