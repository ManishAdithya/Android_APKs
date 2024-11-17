.class public final enum Lb/a/a/d/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/d/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lb/a/a/d/a;

.field public static final enum c:Lb/a/a/d/a;

.field public static final d:Lb/a/a/d/a;

.field private static final synthetic e:[Lb/a/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/a/a/d/a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lb/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/a;->a:Lb/a/a/d/a;

    new-instance v0, Lb/a/a/d/a;

    const/4 v2, 0x1

    const-string v3, "PREFER_ARGB_8888"

    invoke-direct {v0, v3, v2}, Lb/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/a;->b:Lb/a/a/d/a;

    new-instance v0, Lb/a/a/d/a;

    const/4 v3, 0x2

    const-string v4, "PREFER_RGB_565"

    invoke-direct {v0, v4, v3}, Lb/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/a;->c:Lb/a/a/d/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/d/a;

    sget-object v4, Lb/a/a/d/a;->a:Lb/a/a/d/a;

    aput-object v4, v0, v1

    sget-object v1, Lb/a/a/d/a;->b:Lb/a/a/d/a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/d/a;->c:Lb/a/a/d/a;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a/d/a;->e:[Lb/a/a/d/a;

    sput-object v1, Lb/a/a/d/a;->d:Lb/a/a/d/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/d/a;
    .locals 1

    const-class v0, Lb/a/a/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/d/a;

    return-object p0
.end method

.method public static values()[Lb/a/a/d/a;
    .locals 1

    sget-object v0, Lb/a/a/d/a;->e:[Lb/a/a/d/a;

    invoke-virtual {v0}, [Lb/a/a/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d/a;

    return-object v0
.end method
