.class public final enum Lb1/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lb1/l;

.field public static final enum m:Lb1/l;

.field public static final enum n:Lb1/l;

.field public static final enum o:Lb1/l;

.field public static final enum p:Lb1/l;

.field public static final enum q:Lb1/l;

.field private static final synthetic r:[Lb1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/l;

    const-string v1, "lowest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->l:Lb1/l;

    new-instance v0, Lb1/l;

    const-string v1, "low"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->m:Lb1/l;

    new-instance v0, Lb1/l;

    const-string v1, "medium"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->n:Lb1/l;

    new-instance v0, Lb1/l;

    const-string v1, "high"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->o:Lb1/l;

    new-instance v0, Lb1/l;

    const-string v1, "best"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->p:Lb1/l;

    new-instance v0, Lb1/l;

    const-string v1, "bestForNavigation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l;->q:Lb1/l;

    invoke-static {}, Lb1/l;->g()[Lb1/l;

    move-result-object v0

    sput-object v0, Lb1/l;->r:[Lb1/l;

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

.method private static synthetic g()[Lb1/l;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lb1/l;

    sget-object v1, Lb1/l;->l:Lb1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/l;->m:Lb1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb1/l;->n:Lb1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb1/l;->o:Lb1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb1/l;->p:Lb1/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lb1/l;->q:Lb1/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/l;
    .locals 1

    const-class v0, Lb1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/l;

    return-object p0
.end method

.method public static values()[Lb1/l;
    .locals 1

    sget-object v0, Lb1/l;->r:[Lb1/l;

    invoke-virtual {v0}, [Lb1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/l;

    return-object v0
.end method
