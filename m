From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 05 Mar 2024 17:26:36 -0000
Message-Id: <170965959674.24874.18146461517220319081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 5a0d146c57112d5eee6da9b751ecd4cd946769f8
    new: 9e01da3b1efc1b2296f355a93a45e23dab1ed723
    log: |
         afdaaa12f20c784a238639c336bded0120d9c777 cve_review: Tweak the highlighting regexes a little
         9d29cc960d8d4ad044e5875f0456b0837bdcbb76 proposed: Add Lee's v6.7.4 results
         46abc0d2b3f16a5779808557075efc9f8fb23054 proposed: Add v6.7.4 results
         e86cb3fb94f68cb2e45868511ccadadfed1af062 proposed: Annotate v6.7.4 lee-only results
         a7612d8fc2c4e7fb0c42118f6eec919e04a6ee2b proposed: Provide annotations to the lee-only section in v6.7.4 results
         3120aa693d42571e432ad4fdce1fb69bcc9af3cc proposed: Provide annotations to the greg-sasha section in v6.7.4 results
         79f43ba2b0a4e5afc2fdfd32980f40dcfbac414b proposed: Update Lee's v6.7.4 results post-review of greg-sasha
         9e01da3b1efc1b2296f355a93a45e23dab1ed723 proposed: Update v6.7.4 results after Lee's re-review
         
