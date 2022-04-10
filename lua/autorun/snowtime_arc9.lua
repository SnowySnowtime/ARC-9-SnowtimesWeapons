--Particles
ARC9_TF2Particle = {}
table.insert(ARC9_TF2Particle, #ARC9_TF2Particle, "apex_fx")

TF2ParticleEffects = {}
--ENERGY TRACERS AND MUZZLES
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_muzzle_big")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_muzzle_medium")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_muzzle_shotgun")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_tracer_ar")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_tracer_mach")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_tracer_rifle")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_tracer_shotgun")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_energy_tracer_smg")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_havoc_beam_charged")
--MUZZLES
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_muzzle_shotgun")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_muzzle_smg")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_muzzle_sniper")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_muzzle_ar")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_muzzle_hmg")
--TRACERS
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_anvil")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_ar")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_hmg")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_sniper")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_shotgun")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_smg")
table.insert(TF2ParticleEffects, #TF2ParticleEffects, "tfa_apex_tracer_pistol")

for k, v in pairs(ARC9_TF2Particle) do
	game.AddParticles("particles/" .. v .. ".pcf")
end

for k, v in pairs(TF2ParticleEffects) do
	PrecacheParticleSystem(v)
end

--Sounds
	-- Halo CE --
		-- Halo Assault Rifle
sound.Add( {
	name = "arc9.cear.bolt1",
	channel = CHAN_AUTO,
	volume = 0.08,
	level = 56,
	pitch = { 98.5, 101.5 },
	sound = { "infinite/vk78/click0.wav", 
	"infinite/vk78/click1.wav", 
	"infinite/vk78/click2.wav" }
} )

sound.Add( {
	name = "arc9.cear.bolt2",
	channel = CHAN_AUTO,
	volume = 0.04,
	level = 56,
	pitch = { 98.5, 101.5 },
	sound = { "infinite/vk78/click0.wav", 
	"infinite/vk78/click1.wav", 
	"infinite/vk78/click2.wav" }
} )

sound.Add(
{
    name = "arc9.cear.fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 100,
    sound = {"hce/ar_fire1.wav","hce/ar_fire2.wav","hce/ar_fire3.wav","hce/ar_fire4.wav"}
})

sound.Add(
{
    name = "arc9.cear.melee",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = "hce/ar_melee.wav"
})

sound.Add(
{
    name = "arc9.cear.reload",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = "hce/ar_reload.wav"
})

sound.Add(
{
    name = "arc9.cear.deploy",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = "hce/ar_deploy_new.wav"
})

-- Titanfall 2
	-- G2A5
sound.Add(
{
    name = "arc9.tfg2.reload_empty_grabmag",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g2/reload_empty_grabmag.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.reload_empty_ejectmag",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g2/reload_empty_ejectmag.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.reload_empty_insertmag",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g2/reload_empty_insertmag.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.reload_handgrab",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g2/reload_handgrab.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.reload_empty_charge",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g2/reload_empty_charge.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.equip",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g7/draw.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.unequip",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 80,
    sound = {"tf2/g7/holster.wav"}
})

sound.Add(
{
    name = "arc9.tfg2.fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 100,
	pitch = { 98.5, 101.5 },
    sound = {"tf2/g7/fire.wav"}
})