.class public enum Lb/a/a/d/b/c/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/d/b/c/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/d/b/c/c$c;

.field public static final enum b:Lb/a/a/d/b/c/c$c;

.field public static final enum c:Lb/a/a/d/b/c/c$c;

.field private static final synthetic d:[Lb/a/a/d/b/c/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/a/a/d/b/c/c$c;

    const/4 v1, 0x0

    const-string v2, "IGNORE"

    invoke-direct {v0, v2, v1}, Lb/a/a/d/b/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/b/c/c$c;->a:Lb/a/a/d/b/c/c$c;

    new-instance v0, Lb/a/a/d/b/c/d;

    const/4 v2, 0x1

    const-string v3, "LOG"

    invoke-direct {v0, v3, v2}, Lb/a/a/d/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/b/c/c$c;->b:Lb/a/a/d/b/c/c$c;

    new-instance v0, Lb/a/a/d/b/c/e;

    const/4 v3, 0x2

    const-string v4, "THROW"

    invoke-direct {v0, v4, v3}, Lb/a/a/d/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/d/b/c/c$c;->c:Lb/a/a/d/b/c/c$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/d/b/c/c$c;

    sget-object v4, Lb/a/a/d/b/c/c$c;->a:Lb/a/a/d/b/c/c$c;

    aput-object v4, v0, v1

    sget-object v1, Lb/a/a/d/b/c/c$c;->b:Lb/a/a/d/b/c/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/d/b/c/c$c;->c:Lb/a/a/d/b/c/c$c;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a/d/b/c/c$c;->d:[Lb/a/a/d/b/c/c$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/a/a/d/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/d/b/c/c$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/d/b/c/c$c;
    .locals 1

    const-class v0, Lb/a/a/d/b/c/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/d/b/c/c$c;

    return-object p0
.end method

.method public static values()[Lb/a/a/d/b/c/c$c;
    .locals 1

    sget-object v0, Lb/a/a/d/b/c/c$c;->d:[Lb/a/a/d/b/c/c$c;

    invoke-virtual {v0}, [Lb/a/a/d/b/c/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d/b/c/c$c;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
