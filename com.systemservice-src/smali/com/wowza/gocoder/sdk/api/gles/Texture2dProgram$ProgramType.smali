.class public final enum Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgramType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_2D:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_BW:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_FILT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_MIRROR:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v1, 0x0

    const-string v2, "TEXTURE_2D"

    invoke-direct {v0, v2, v1}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v2, 0x1

    const-string v3, "TEXTURE_EXT"

    invoke-direct {v0, v3, v2}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v3, 0x2

    const-string v4, "TEXTURE_EXT_BW"

    invoke-direct {v0, v4, v3}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v4, 0x3

    const-string v5, "TEXTURE_EXT_FILT"

    invoke-direct {v0, v5, v4}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_FILT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v5, 0x4

    const-string v6, "TEXTURE_EXT_MIRROR"

    invoke-direct {v0, v6, v5}, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_MIRROR:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    sget-object v6, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_FILT:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_MIRROR:Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    return-object p0
.end method

.method public static values()[Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v0}, [Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/gles/Texture2dProgram$ProgramType;

    return-object v0
.end method
