.class public final enum Li2/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Li2/e;

.field public static final enum m:Li2/e;

.field public static final enum n:Li2/e;

.field private static final synthetic o:[Li2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li2/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/e;->l:Li2/e;

    new-instance v1, Li2/e;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li2/e;->m:Li2/e;

    new-instance v3, Li2/e;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li2/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li2/e;->n:Li2/e;

    const/4 v5, 0x3

    new-array v5, v5, [Li2/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li2/e;->o:[Li2/e;

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

.method public static valueOf(Ljava/lang/String;)Li2/e;
    .locals 1

    const-class v0, Li2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/e;

    return-object p0
.end method

.method public static values()[Li2/e;
    .locals 1

    sget-object v0, Li2/e;->o:[Li2/e;

    invoke-virtual {v0}, [Li2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/e;

    return-object v0
.end method
