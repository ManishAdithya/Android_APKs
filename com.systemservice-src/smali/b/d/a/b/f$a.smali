.class public final enum Lb/d/a/b/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/a/b/f$a;

.field public static final enum b:Lb/d/a/b/f$a;

.field public static final enum c:Lb/d/a/b/f$a;

.field public static final enum d:Lb/d/a/b/f$a;

.field public static final enum e:Lb/d/a/b/f$a;

.field public static final enum f:Lb/d/a/b/f$a;

.field public static final enum g:Lb/d/a/b/f$a;

.field private static final synthetic h:[Lb/d/a/b/f$a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    const-string v3, "normal"

    invoke-direct {v0, v2, v1, v3}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v2, 0x1

    const-string v3, "SHELL"

    const-string v4, "u:r:shell:s0"

    invoke-direct {v0, v3, v2, v4}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->b:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v3, 0x2

    const-string v4, "SYSTEM_SERVER"

    const-string v5, "u:r:system_server:s0"

    invoke-direct {v0, v4, v3, v5}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->c:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v4, 0x3

    const-string v5, "SYSTEM_APP"

    const-string v6, "u:r:system_app:s0"

    invoke-direct {v0, v5, v4, v6}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->d:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v5, 0x4

    const-string v6, "PLATFORM_APP"

    const-string v7, "u:r:platform_app:s0"

    invoke-direct {v0, v6, v5, v7}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->e:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v6, 0x5

    const-string v7, "UNTRUSTED_APP"

    const-string v8, "u:r:untrusted_app:s0"

    invoke-direct {v0, v7, v6, v8}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->f:Lb/d/a/b/f$a;

    new-instance v0, Lb/d/a/b/f$a;

    const/4 v7, 0x6

    const-string v8, "RECOVERY"

    const-string v9, "u:r:recovery:s0"

    invoke-direct {v0, v8, v7, v9}, Lb/d/a/b/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/d/a/b/f$a;->g:Lb/d/a/b/f$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/d/a/b/f$a;

    sget-object v8, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    aput-object v8, v0, v1

    sget-object v1, Lb/d/a/b/f$a;->b:Lb/d/a/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/a/b/f$a;->c:Lb/d/a/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/a/b/f$a;->d:Lb/d/a/b/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/d/a/b/f$a;->e:Lb/d/a/b/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/d/a/b/f$a;->f:Lb/d/a/b/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/d/a/b/f$a;->g:Lb/d/a/b/f$a;

    aput-object v1, v0, v7

    sput-object v0, Lb/d/a/b/f$a;->h:[Lb/d/a/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/d/a/b/f$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/a/b/f$a;
    .locals 1

    const-class v0, Lb/d/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/a/b/f$a;

    return-object p0
.end method

.method public static values()[Lb/d/a/b/f$a;
    .locals 1

    sget-object v0, Lb/d/a/b/f$a;->h:[Lb/d/a/b/f$a;

    invoke-virtual {v0}, [Lb/d/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/f$a;->i:Ljava/lang/String;

    return-object v0
.end method
