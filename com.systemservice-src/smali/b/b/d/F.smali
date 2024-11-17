.class public abstract enum Lb/b/d/F;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/F;

.field public static final enum b:Lb/b/d/F;

.field private static final synthetic c:[Lb/b/d/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/b/d/D;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/b/d/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/F;->a:Lb/b/d/F;

    new-instance v0, Lb/b/d/E;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lb/b/d/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/F;->b:Lb/b/d/F;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/b/d/F;

    sget-object v3, Lb/b/d/F;->a:Lb/b/d/F;

    aput-object v3, v0, v1

    sget-object v1, Lb/b/d/F;->b:Lb/b/d/F;

    aput-object v1, v0, v2

    sput-object v0, Lb/b/d/F;->c:[Lb/b/d/F;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/b/d/D;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/F;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/d/F;
    .locals 1

    const-class v0, Lb/b/d/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/F;

    return-object p0
.end method

.method public static values()[Lb/b/d/F;
    .locals 1

    sget-object v0, Lb/b/d/F;->c:[Lb/b/d/F;

    invoke-virtual {v0}, [Lb/b/d/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/F;

    return-object v0
.end method
