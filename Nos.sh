grep -rl 'hardware/qcom/media' ./ | xargs sed -i 's/hardware/qcom/media/hardware\/qcom\/media/g'
grep -rl 'hardware/qcom/audio' ./ | xargs sed -i 's/hardware/qcom/audio/hardware\/qcom\/audio/g'
grep -rl 'hardware/qcom/display' ./ | xargs sed -i 's/hardware/qcom/display/hardware\/qcom\/display/g'
