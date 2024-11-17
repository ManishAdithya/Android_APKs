.class public interface abstract Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice$AudioSampleListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioSampleListener"
.end annotation


# virtual methods
.method public abstract isWZAudioSampleListenerEnabled()Z
.end method

.method public abstract onWZAudioPaused(Z)V
.end method

.method public abstract onWZAudioSampleListenerRelease()V
.end method

.method public abstract onWZAudioSampleListenerSetup(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
.end method

.method public abstract onWZAudioSampleRecorded([BIJ)V
.end method
