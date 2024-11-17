.class public final enum Lb/d/a/b/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/a/b/f$b;

.field public static final enum b:Lb/d/a/b/f$b;

.field public static final enum c:Lb/d/a/b/f$b;

.field private static final synthetic d:[Lb/d/a/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/d/a/b/f$b;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lb/d/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/b/f$b;->a:Lb/d/a/b/f$b;

    new-instance v0, Lb/d/a/b/f$b;

    const/4 v2, 0x1

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v2}, Lb/d/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/b/f$b;->b:Lb/d/a/b/f$b;

    new-instance v0, Lb/d/a/b/f$b;

    const/4 v3, 0x2

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v3}, Lb/d/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/b/f$b;->c:Lb/d/a/b/f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/d/a/b/f$b;

    sget-object v4, Lb/d/a/b/f$b;->a:Lb/d/a/b/f$b;

    aput-object v4, v0, v1

    sget-object v1, Lb/d/a/b/f$b;->b:Lb/d/a/b/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/a/b/f$b;->c:Lb/d/a/b/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lb/d/a/b/f$b;->d:[Lb/d/a/b/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/a/b/f$b;
    .locals 1

    const-class v0, Lb/d/a/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/a/b/f$b;

    return-object p0
.end method

.method public static values()[Lb/d/a/b/f$b;
    .locals 1

    sget-object v0, Lb/d/a/b/f$b;->d:[Lb/d/a/b/f$b;

    invoke-virtual {v0}, [Lb/d/a/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/f$b;

    return-object v0
.end method
