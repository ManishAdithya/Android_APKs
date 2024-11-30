.class public final enum Lp5/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/z$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/f;",
        ">;",
        "Lcom/google/protobuf/z$c;"
    }
.end annotation


# static fields
.field public static final enum m:Lp5/f;

.field public static final enum n:Lp5/f;

.field public static final enum o:Lp5/f;

.field public static final enum p:Lp5/f;

.field private static final q:Lcom/google/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$d<",
            "Lp5/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lp5/f;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp5/f;

    const-string v1, "UNKNOWN_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/f;->m:Lp5/f;

    new-instance v0, Lp5/f;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp5/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/f;->n:Lp5/f;

    new-instance v0, Lp5/f;

    const-string v1, "ON_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp5/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/f;->o:Lp5/f;

    new-instance v0, Lp5/f;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lp5/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/f;->p:Lp5/f;

    invoke-static {}, Lp5/f;->g()[Lp5/f;

    move-result-object v0

    sput-object v0, Lp5/f;->r:[Lp5/f;

    new-instance v0, Lp5/f$a;

    invoke-direct {v0}, Lp5/f$a;-><init>()V

    sput-object v0, Lp5/f;->q:Lcom/google/protobuf/z$d;

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

    iput p3, p0, Lp5/f;->l:I

    return-void
.end method

.method private static synthetic g()[Lp5/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp5/f;

    sget-object v1, Lp5/f;->m:Lp5/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/f;->n:Lp5/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/f;->o:Lp5/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/f;->p:Lp5/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static l(I)Lp5/f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp5/f;->o:Lp5/f;

    return-object p0

    :cond_1
    sget-object p0, Lp5/f;->n:Lp5/f;

    return-object p0

    :cond_2
    sget-object p0, Lp5/f;->m:Lp5/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/f;
    .locals 1

    const-class v0, Lp5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/f;

    return-object p0
.end method

.method public static values()[Lp5/f;
    .locals 1

    sget-object v0, Lp5/f;->r:[Lp5/f;

    invoke-virtual {v0}, [Lp5/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/f;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    sget-object v0, Lp5/f;->p:Lp5/f;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lp5/f;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
