.class public final enum Lc7/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lc7/c$c;

.field public static final enum n:Lc7/c$c;

.field public static final enum o:Lc7/c$c;

.field private static final synthetic p:[Lc7/c$c;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc7/c$c;

    const-string v1, "VANILLA_PAYLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc7/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc7/c$c;->m:Lc7/c$c;

    new-instance v0, Lc7/c$c;

    const-string v1, "EXPERIMENTAL_PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lc7/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc7/c$c;->n:Lc7/c$c;

    new-instance v0, Lc7/c$c;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lc7/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc7/c$c;->o:Lc7/c$c;

    invoke-static {}, Lc7/c$c;->g()[Lc7/c$c;

    move-result-object v0

    sput-object v0, Lc7/c$c;->p:[Lc7/c$c;

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

    iput p3, p0, Lc7/c$c;->l:I

    return-void
.end method

.method private static synthetic g()[Lc7/c$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc7/c$c;

    sget-object v1, Lc7/c$c;->m:Lc7/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc7/c$c;->n:Lc7/c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc7/c$c;->o:Lc7/c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static l(I)Lc7/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc7/c$c;->n:Lc7/c$c;

    return-object p0

    :cond_1
    sget-object p0, Lc7/c$c;->m:Lc7/c$c;

    return-object p0

    :cond_2
    sget-object p0, Lc7/c$c;->o:Lc7/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/c$c;
    .locals 1

    const-class v0, Lc7/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/c$c;

    return-object p0
.end method

.method public static values()[Lc7/c$c;
    .locals 1

    sget-object v0, Lc7/c$c;->p:[Lc7/c$c;

    invoke-virtual {v0}, [Lc7/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/c$c;

    return-object v0
.end method
