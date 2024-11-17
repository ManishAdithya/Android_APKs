.class public final enum Lcom/naman14/androidlame/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naman14/androidlame/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naman14/androidlame/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naman14/androidlame/b$b;

.field public static final enum b:Lcom/naman14/androidlame/b$b;

.field public static final enum c:Lcom/naman14/androidlame/b$b;

.field public static final enum d:Lcom/naman14/androidlame/b$b;

.field public static final enum e:Lcom/naman14/androidlame/b$b;

.field private static final synthetic f:[Lcom/naman14/androidlame/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/naman14/androidlame/b$b;

    const/4 v1, 0x0

    const-string v2, "VBR_OFF"

    invoke-direct {v0, v2, v1}, Lcom/naman14/androidlame/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/b$b;->a:Lcom/naman14/androidlame/b$b;

    new-instance v0, Lcom/naman14/androidlame/b$b;

    const/4 v2, 0x1

    const-string v3, "VBR_RH"

    invoke-direct {v0, v3, v2}, Lcom/naman14/androidlame/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/b$b;->b:Lcom/naman14/androidlame/b$b;

    new-instance v0, Lcom/naman14/androidlame/b$b;

    const/4 v3, 0x2

    const-string v4, "VBR_MTRH"

    invoke-direct {v0, v4, v3}, Lcom/naman14/androidlame/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/b$b;->c:Lcom/naman14/androidlame/b$b;

    new-instance v0, Lcom/naman14/androidlame/b$b;

    const/4 v4, 0x3

    const-string v5, "VBR_ABR"

    invoke-direct {v0, v5, v4}, Lcom/naman14/androidlame/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/b$b;->d:Lcom/naman14/androidlame/b$b;

    new-instance v0, Lcom/naman14/androidlame/b$b;

    const/4 v5, 0x4

    const-string v6, "VBR_DEFAUT"

    invoke-direct {v0, v6, v5}, Lcom/naman14/androidlame/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/b$b;->e:Lcom/naman14/androidlame/b$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naman14/androidlame/b$b;

    sget-object v6, Lcom/naman14/androidlame/b$b;->a:Lcom/naman14/androidlame/b$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/naman14/androidlame/b$b;->b:Lcom/naman14/androidlame/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/naman14/androidlame/b$b;->c:Lcom/naman14/androidlame/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/naman14/androidlame/b$b;->d:Lcom/naman14/androidlame/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/naman14/androidlame/b$b;->e:Lcom/naman14/androidlame/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/naman14/androidlame/b$b;->f:[Lcom/naman14/androidlame/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naman14/androidlame/b$b;
    .locals 1

    const-class v0, Lcom/naman14/androidlame/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naman14/androidlame/b$b;

    return-object p0
.end method

.method public static values()[Lcom/naman14/androidlame/b$b;
    .locals 1

    sget-object v0, Lcom/naman14/androidlame/b$b;->f:[Lcom/naman14/androidlame/b$b;

    invoke-virtual {v0}, [Lcom/naman14/androidlame/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naman14/androidlame/b$b;

    return-object v0
.end method
