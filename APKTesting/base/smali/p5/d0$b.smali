.class public final enum Lp5/d0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/d0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lp5/d0$b;

.field public static final enum n:Lp5/d0$b;

.field public static final enum o:Lp5/d0$b;

.field public static final enum p:Lp5/d0$b;

.field public static final enum q:Lp5/d0$b;

.field private static final synthetic r:[Lp5/d0$b;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp5/d0$b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp5/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/d0$b;->m:Lp5/d0$b;

    new-instance v0, Lp5/d0$b;

    const-string v1, "MODAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lp5/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/d0$b;->n:Lp5/d0$b;

    new-instance v0, Lp5/d0$b;

    const-string v1, "IMAGE_ONLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lp5/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/d0$b;->o:Lp5/d0$b;

    new-instance v0, Lp5/d0$b;

    const-string v1, "CARD"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lp5/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/d0$b;->p:Lp5/d0$b;

    new-instance v0, Lp5/d0$b;

    const-string v1, "MESSAGEDETAILS_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lp5/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/d0$b;->q:Lp5/d0$b;

    invoke-static {}, Lp5/d0$b;->g()[Lp5/d0$b;

    move-result-object v0

    sput-object v0, Lp5/d0$b;->r:[Lp5/d0$b;

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

    iput p3, p0, Lp5/d0$b;->l:I

    return-void
.end method

.method private static synthetic g()[Lp5/d0$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lp5/d0$b;

    sget-object v1, Lp5/d0$b;->m:Lp5/d0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/d0$b;->n:Lp5/d0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/d0$b;->o:Lp5/d0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/d0$b;->p:Lp5/d0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp5/d0$b;->q:Lp5/d0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static l(I)Lp5/d0$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp5/d0$b;->p:Lp5/d0$b;

    return-object p0

    :cond_1
    sget-object p0, Lp5/d0$b;->o:Lp5/d0$b;

    return-object p0

    :cond_2
    sget-object p0, Lp5/d0$b;->n:Lp5/d0$b;

    return-object p0

    :cond_3
    sget-object p0, Lp5/d0$b;->m:Lp5/d0$b;

    return-object p0

    :cond_4
    sget-object p0, Lp5/d0$b;->q:Lp5/d0$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/d0$b;
    .locals 1

    const-class v0, Lp5/d0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/d0$b;

    return-object p0
.end method

.method public static values()[Lp5/d0$b;
    .locals 1

    sget-object v0, Lp5/d0$b;->r:[Lp5/d0$b;

    invoke-virtual {v0}, [Lp5/d0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/d0$b;

    return-object v0
.end method
