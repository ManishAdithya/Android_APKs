.class final enum Le5/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Le5/e;

.field public static final enum m:Le5/e;

.field public static final enum n:Le5/e;

.field private static final synthetic o:[Le5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5/e;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/e;->l:Le5/e;

    new-instance v0, Le5/e;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/e;->m:Le5/e;

    new-instance v0, Le5/e;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/e;->n:Le5/e;

    invoke-static {}, Le5/e;->g()[Le5/e;

    move-result-object v0

    sput-object v0, Le5/e;->o:[Le5/e;

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

.method private static synthetic g()[Le5/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le5/e;

    sget-object v1, Le5/e;->l:Le5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le5/e;->m:Le5/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le5/e;->n:Le5/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/e;
    .locals 1

    const-class v0, Le5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/e;

    return-object p0
.end method

.method public static values()[Le5/e;
    .locals 1

    sget-object v0, Le5/e;->o:[Le5/e;

    invoke-virtual {v0}, [Le5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/e;

    return-object v0
.end method
