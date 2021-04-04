git clone https://source.codeaurora.org/quic/la/kernel/msm-4.4 -b kernel.lnx.4.4.r44-rel
cd msm-4.4
git branch -M HMP-44
git push --set-upstream https://$GITHUB_TOKEN@github.com/vcyzteen/Tea-Project-X00T.git HMP-44
