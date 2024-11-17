.class public Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final PROFILE_BASELINE:I = 0x1

.field public static final PROFILE_HIGH:I = 0x4

.field public static final PROFILE_LEVEL1:I = 0x1

.field public static final PROFILE_LEVEL11:I = 0x3

.field public static final PROFILE_LEVEL12:I = 0x4

.field public static final PROFILE_LEVEL13:I = 0x5

.field public static final PROFILE_LEVEL1B:I = 0x2

.field public static final PROFILE_LEVEL2:I = 0x6

.field public static final PROFILE_LEVEL21:I = 0x7

.field public static final PROFILE_LEVEL22:I = 0x8

.field public static final PROFILE_LEVEL3:I = 0x9

.field public static final PROFILE_LEVEL31:I = 0xa

.field public static final PROFILE_LEVEL32:I = 0xb

.field public static final PROFILE_LEVEL4:I = 0xc

.field public static final PROFILE_LEVEL41:I = 0xd

.field public static final PROFILE_LEVEL42:I = 0xe

.field public static final PROFILE_LEVEL5:I = 0xf

.field public static final PROFILE_LEVEL51:I = 0x10

.field public static final PROFILE_LEVEL_AUTO:I = 0x0

.field public static final PROFILE_MAIN:I = 0x3


# instance fields
.field protected mLevel:I

.field protected mProfile:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->set(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V

    return-void
.end method

.method private levelToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "5.1"

    return-object p1

    :pswitch_1
    const-string p1, "5"

    return-object p1

    :pswitch_2
    const-string p1, "4.2"

    return-object p1

    :pswitch_3
    const-string p1, "4.1"

    return-object p1

    :pswitch_4
    const-string p1, "4"

    return-object p1

    :pswitch_5
    const-string p1, "3.2"

    return-object p1

    :pswitch_6
    const-string p1, "3.1"

    return-object p1

    :pswitch_7
    const-string p1, "3"

    return-object p1

    :pswitch_8
    const-string p1, "2.2"

    return-object p1

    :pswitch_9
    const-string p1, "2.1"

    return-object p1

    :pswitch_a
    const-string p1, "2"

    return-object p1

    :pswitch_b
    const-string p1, "1.3"

    return-object p1

    :pswitch_c
    const-string p1, "1.2"

    return-object p1

    :pswitch_d
    const-string p1, "1.1"

    return-object p1

    :pswitch_e
    const-string p1, "1b"

    return-object p1

    :pswitch_f
    const-string p1, "1"

    return-object p1

    :pswitch_10
    const-string p1, "auto"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private profileToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "High"

    return-object p1

    :cond_1
    const-string p1, "Main"

    return-object p1

    :cond_2
    const-string p1, "Baseline"

    return-object p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;

    iget v0, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    return v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->validate()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    iget p1, p1, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->profileToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    if-nez v1, :cond_0

    const-string v1, " (auto level)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    invoke-direct {p0, v2}, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->levelToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 4

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mProfile:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/h264/WOWZProfileLevel;->mLevel:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
