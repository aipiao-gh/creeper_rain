## 在指定位置召唤creeper
# 引入数据标签为creeper_rain
# 设置战利品表为creeper_rain 即空战利品表,死亡无掉落物
$summon creeper ~$(x) $(y) ~$(z) {Fuse:1,Tags:[creeper_rain],active_effects:[{id:slow_falling,duration:-1,amplifier:0,show_particles:false}],Motion:[0.0d,-$(speed)d,0.0d],DeathLootTable:"creeper_rain:entities/creeper_rain"}