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
    soundlevel = 80,
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