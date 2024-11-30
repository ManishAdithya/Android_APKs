.class public final enum Lx4/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lx4/y;

.field public static final enum n:Lx4/y;

.field public static final enum o:Lx4/y;

.field public static final enum p:Lx4/y;

.field private static final synthetic q:[Lx4/y;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx4/y;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx4/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx4/y;->m:Lx4/y;

    new-instance v0, Lx4/y;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lx4/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx4/y;->n:Lx4/y;

    new-instance v0, Lx4/y;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lx4/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx4/y;->o:Lx4/y;

    new-instance v0, Lx4/y;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lx4/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx4/y;->p:Lx4/y;

    invoke-static {}, Lx4/y;->g()[Lx4/y;

    move-result-object v0

    sput-object v0, Lx4/y;->q:[Lx4/y;

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

    iput p3, p0, Lx4/y;->l:I

    return-void
.end method

.method private static synthetic g()[Lx4/y;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx4/y;

    sget-object v1, Lx4/y;->m:Lx4/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx4/y;->n:Lx4/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx4/y;->o:Lx4/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx4/y;->p:Lx4/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lx4/y;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lx4/y;->p:Lx4/y;

    goto :goto_0

    :cond_0
    sget-object p0, Lx4/y;->m:Lx4/y;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/y;
    .locals 1

    const-class v0, Lx4/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/y;

    return-object p0
.end method

.method public static values()[Lx4/y;
    .locals 1

    sget-object v0, Lx4/y;->q:[Lx4/y;

    invoke-virtual {v0}, [Lx4/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/y;

    return-object v0
.end method


# virtual methods
.method public n()I
    .locals 1

    iget v0, p0, Lx4/y;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx4/y;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
