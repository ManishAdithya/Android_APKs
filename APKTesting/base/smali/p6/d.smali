.class public final enum Lp6/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/d;",
        ">;",
        "Lk5/f;"
    }
.end annotation


# static fields
.field public static final enum m:Lp6/d;

.field public static final enum n:Lp6/d;

.field public static final enum o:Lp6/d;

.field public static final enum p:Lp6/d;

.field public static final enum q:Lp6/d;

.field public static final enum r:Lp6/d;

.field private static final synthetic s:[Lp6/d;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->m:Lp6/d;

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->n:Lp6/d;

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->o:Lp6/d;

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->p:Lp6/d;

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->q:Lp6/d;

    new-instance v0, Lp6/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lp6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6/d;->r:Lp6/d;

    invoke-static {}, Lp6/d;->g()[Lp6/d;

    move-result-object v0

    sput-object v0, Lp6/d;->s:[Lp6/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp6/d;->l:I

    return-void
.end method

.method private static final synthetic g()[Lp6/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lp6/d;

    sget-object v1, Lp6/d;->m:Lp6/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp6/d;->n:Lp6/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp6/d;->o:Lp6/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp6/d;->p:Lp6/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp6/d;->q:Lp6/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lp6/d;->r:Lp6/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/d;
    .locals 1

    const-class v0, Lp6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/d;

    return-object p0
.end method

.method public static values()[Lp6/d;
    .locals 1

    sget-object v0, Lp6/d;->s:[Lp6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/d;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lp6/d;->l:I

    return v0
.end method
