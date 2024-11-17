.class public Lcom/wowza/gocoder/sdk/api/status/WOWZState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPLETE:I = 0x7

.field public static final DECODER_ENDED:I = 0xf

.field public static final DECODER_STARTED:I = 0xe

.field public static final ERROR:I = 0xa

.field public static final IDLE:I = 0x0

.field public static final MAX_STATE:I = 0xd

.field public static final MIN_STATE:I = 0x0

.field public static final PAUSED:I = 0x5

.field public static final PREBUFFERING_ENDED:I = 0xd

.field public static final PREBUFFERING_STARTED:I = 0xc

.field public static final READY:I = 0x2

.field public static final RUNNING:I = 0x3

.field public static final SHUTDOWN:I = 0x9

.field public static final STARTING:I = 0x1

.field public static final STOPPED:I = 0x6

.field public static final STOPPING:I = 0x4

.field public static final UNKNOWN:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidState(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toLabel(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "(UNKNOWN STATE)"

    return-object p0

    :pswitch_1
    const-string p0, "PREBUFFERING_ENDED"

    return-object p0

    :pswitch_2
    const-string p0, "PREBUFFERING_STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "SHUTDOWN"

    return-object p0

    :pswitch_5
    const-string p0, "COMPLETE"

    return-object p0

    :pswitch_6
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_8
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_9
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_a
    const-string p0, "READY"

    return-object p0

    :pswitch_b
    const-string p0, "STARTING"

    return-object p0

    :pswitch_c
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
