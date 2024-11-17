.class public final enum Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

.field public static final enum MODULE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

.field public static final enum STREAM:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    const/4 v1, 0x0

    const-string v2, "STREAM"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->STREAM:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    const/4 v2, 0x1

    const-string v3, "MODULE"

    const/4 v4, -0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->MODULE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    sget-object v3, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->STREAM:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    aput-object v3, v0, v1

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->MODULE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    aput-object v1, v0, v2

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->$VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    return-object p0
.end method

.method public static values()[Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->$VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    invoke-virtual {v0}, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;->value:I

    return v0
.end method
