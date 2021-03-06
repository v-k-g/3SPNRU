class Emitter_SeeInvis extends xEmitter;

defaultproperties
{
     mParticleType=PT_Line
     mSpawningType=ST_Explode
     mStartParticles=0
     mLifeRange(0)=0.250000
     mLifeRange(1)=0.500000
     mRegenRange(0)=100.000000
     mRegenRange(1)=200.000000
     mPosDev=(X=12.500000,Y=12.500000,Z=12.500000)
     mSpawnVecB=(X=10.000000,Y=10.000000,Z=0.100000)
     mSpeedRange(0)=-25.000000
     mSpeedRange(1)=-50.000000
     mPosRelative=True
     mAirResistance=0.000000
     mSizeRange(0)=0.125000
     mSizeRange(1)=0.250000
     mColorRange(0)=(B=0,A=200)
     mColorRange(1)=(B=128)
     bTrailerSameRotation=True
     bNetTemporary=False
     bReplicateMovement=False
     Physics=PHYS_Trailer
     RemoteRole=ROLE_SimulatedProxy
     LifeSpan=60.000000
     DrawScale=5.000000
     Skins(0)=Texture'XEffects.FlakTrailTex'
     Style=STY_Additive
     bOwnerNoSee=True
     bFixedRotationDir=True
     RotationRate=(Pitch=20000,Yaw=16000,Roll=18000)
}
