.class public final enum Lab/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lab/a;

.field public static final enum m:Lab/a;

.field public static final enum n:Lab/a;

.field private static final synthetic o:[Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->l:Lab/a;

    new-instance v0, Lab/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->m:Lab/a;

    new-instance v0, Lab/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lab/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/a;->n:Lab/a;

    invoke-static {}, Lab/a;->g()[Lab/a;

    move-result-object v0

    sput-object v0, Lab/a;->o:[Lab/a;

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

.method private static final synthetic g()[Lab/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lab/a;

    sget-object v1, Lab/a;->l:Lab/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lab/a;->m:Lab/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lab/a;->n:Lab/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab/a;
    .locals 1

    const-class v0, Lab/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/a;

    return-object p0
.end method

.method public static values()[Lab/a;
    .locals 1

    sget-object v0, Lab/a;->o:[Lab/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/a;

    return-object v0
.end method
