.class public final enum Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

.field public static final enum A_MVPMatrixIndex:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

.field public static final enum A_Position:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

.field public static final enum A_TexCoordinate:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;


# instance fields
.field private mHandle:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "A_Position"

    const-string v4, "a_Position"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_Position:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    new-instance v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v3, 0x2

    const-string v4, "A_TexCoordinate"

    const-string v5, "a_TexCoordinate"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_TexCoordinate:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    new-instance v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v4, 0x3

    const-string v5, "A_MVPMatrixIndex"

    const-string v6, "a_MVPMatrixIndex"

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_MVPMatrixIndex:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    new-array v0, v4, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    sget-object v4, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_Position:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    aput-object v4, v0, v1

    sget-object v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_TexCoordinate:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_MVPMatrixIndex:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->$VALUES:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->mHandle:I

    iput-object p4, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    return-object p0
.end method

.method public static values()[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->$VALUES:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    invoke-virtual {v0}, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    return-object v0
.end method


# virtual methods
.method public getHandle()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->mHandle:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->mName:Ljava/lang/String;

    return-object v0
.end method
