.class public final enum Lp5/i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/z$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/i;",
        ">;",
        "Lcom/google/protobuf/z$c;"
    }
.end annotation


# static fields
.field public static final enum m:Lp5/i;

.field public static final enum n:Lp5/i;

.field public static final enum o:Lp5/i;

.field public static final enum p:Lp5/i;

.field private static final q:Lcom/google/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$d<",
            "Lp5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lp5/i;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/i;

    const-string v1, "UNKNOWN_DISMISS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/i;->m:Lp5/i;

    new-instance v0, Lp5/i;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/i;->n:Lp5/i;

    new-instance v0, Lp5/i;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/i;->o:Lp5/i;

    new-instance v0, Lp5/i;

    const-string v1, "SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/i;->p:Lp5/i;

    invoke-static {}, Lp5/i;->g()[Lp5/i;

    move-result-object v0

    sput-object v0, Lp5/i;->r:[Lp5/i;

    new-instance v0, Lp5/i$a;

    invoke-direct {v0}, Lp5/i$a;-><init>()V

    sput-object v0, Lp5/i;->q:Lcom/google/protobuf/z$d;

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

    iput p3, p0, Lp5/i;->l:I

    return-void
.end method

.method private static synthetic g()[Lp5/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp5/i;

    sget-object v1, Lp5/i;->m:Lp5/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/i;->n:Lp5/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/i;->o:Lp5/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/i;->p:Lp5/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static l(I)Lp5/i;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp5/i;->p:Lp5/i;

    return-object p0

    :cond_1
    sget-object p0, Lp5/i;->o:Lp5/i;

    return-object p0

    :cond_2
    sget-object p0, Lp5/i;->n:Lp5/i;

    return-object p0

    :cond_3
    sget-object p0, Lp5/i;->m:Lp5/i;

    return-object p0
.end method

.method public static n()Lcom/google/protobuf/z$e;
    .locals 1

    sget-object v0, Lp5/i$b;->a:Lcom/google/protobuf/z$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/i;
    .locals 1

    const-class v0, Lp5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/i;

    return-object p0
.end method

.method public static values()[Lp5/i;
    .locals 1

    sget-object v0, Lp5/i;->r:[Lp5/i;

    invoke-virtual {v0}, [Lp5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/i;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lp5/i;->l:I

    return v0
.end method
