From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 21 Aug 2023 16:49:41 -0000
Message-Id: <169263658172.7570.13969792274634195549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: d1c2944e49e980fdcda62a0c67f6694cfaf61d1f
    new: 768c1d39aa5dd41c4aa846c32bf952fd896ea8d9
    log: |
         b456a520d9289a998e0fdcd4ae127ee1d078069f damo_show: Implement a class for BoxValue common data
         4f80c0e17a077c451845ccd15a4991fec9ce4fec damo_show/BoxValue: Implement a method for display value calculation
         09fcbfa977005e98e65b3d064ff2bd7a4cd46b0c damo_show: Use BoxValue from ColorBox
         45626598bf3bba40885105deb17febf24bbff18a damo_show: Remove a unused function, nth_percentile()
         5f578133caec6b53cd04f623537d9ed9eb65ab97 damo_show: Cleanup format_pr()
         e54dc5d7a8968c5d850dc0633abe1416513a7c4a damo_show: Fixup ColoredBox's BoxValue usage
         16fed95ecc00ac38fb01aa8e4b87bb6d0c7a1c02 damo_show: Use 'access_rate' instead of 'heat'
         7b091fa60ac712f202e72caf15d9706b46d8575d damo_show: Implement a script for RegionBoxArgs for each property
         709b8ba3b53c832d1bb5ca2e0bd367b598176083 damo_show: Use RegionBoxValArgs class
         18e08835f502e69dd5264f004fb0e227d7db5af6 TODO: Update
         39c5778b6d4e5d2640495b6a17e047b17c6da7ce release_note: Update
         768c1d39aa5dd41c4aa846c32bf952fd896ea8d9 Update the version
         
  - ref: refs/heads/next
    old: 39c5778b6d4e5d2640495b6a17e047b17c6da7ce
    new: 768c1d39aa5dd41c4aa846c32bf952fd896ea8d9
    log: |
         768c1d39aa5dd41c4aa846c32bf952fd896ea8d9 Update the version
         
  - ref: refs/tags/v1.9.5
    old: 0000000000000000000000000000000000000000
    new: 3b7219480538e956754352ce6191d8d46bc2c6cc
