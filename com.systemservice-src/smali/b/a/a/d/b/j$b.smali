.class final enum Lb/a/a/d/b/j$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/d/b/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/d/b/j$b;

.field public static final enum b:Lb/a/a/d/b/j$b;

.field private static final synthetic c:[Lb/a/a/d/b/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/a/a/d/b/j$b;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Lb/a/a/d/b/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/b/j$b;->a:Lb/a/a/d/b/j$b;

    new-instance v0, Lb/a/a/d/b/j$b;

    const/4 v2, 0x1

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v2}, Lb/a/a/d/b/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/b/j$b;->b:Lb/a/a/d/b/j$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/d/b/j$b;

    sget-object v3, Lb/a/a/d/b/j$b;->a:Lb/a/a/d/b/j$b;

    aput-object v3, v0, v1

    sget-object v1, Lb/a/a/d/b/j$b;->b:Lb/a/a/d/b/j$b;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/d/b/j$b;->c:[Lb/a/a/d/b/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/d/b/j$b;
    .locals 1

    const-class v0, Lb/a/a/d/b/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/d/b/j$b;

    return-object p0
.end method

.method public static values()[Lb/a/a/d/b/j$b;
    .locals 1

    sget-object v0, Lb/a/a/d/b/j$b;->c:[Lb/a/a/d/b/j$b;

    invoke-virtual {v0}, [Lb/a/a/d/b/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d/b/j$b;

    return-object v0
.end method
