.class public final enum Lw8/h1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8/h1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lw8/h1$b;

.field public static final enum B:Lw8/h1$b;

.field public static final enum C:Lw8/h1$b;

.field public static final enum D:Lw8/h1$b;

.field private static final synthetic E:[Lw8/h1$b;

.field public static final enum n:Lw8/h1$b;

.field public static final enum o:Lw8/h1$b;

.field public static final enum p:Lw8/h1$b;

.field public static final enum q:Lw8/h1$b;

.field public static final enum r:Lw8/h1$b;

.field public static final enum s:Lw8/h1$b;

.field public static final enum t:Lw8/h1$b;

.field public static final enum u:Lw8/h1$b;

.field public static final enum v:Lw8/h1$b;

.field public static final enum w:Lw8/h1$b;

.field public static final enum x:Lw8/h1$b;

.field public static final enum y:Lw8/h1$b;

.field public static final enum z:Lw8/h1$b;


# instance fields
.field private final l:I

.field private final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lw8/h1$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw8/h1$b;->n:Lw8/h1$b;

    new-instance v1, Lw8/h1$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw8/h1$b;->o:Lw8/h1$b;

    new-instance v3, Lw8/h1$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw8/h1$b;->p:Lw8/h1$b;

    new-instance v5, Lw8/h1$b;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw8/h1$b;->q:Lw8/h1$b;

    new-instance v7, Lw8/h1$b;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lw8/h1$b;->r:Lw8/h1$b;

    new-instance v9, Lw8/h1$b;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lw8/h1$b;->s:Lw8/h1$b;

    new-instance v11, Lw8/h1$b;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lw8/h1$b;->t:Lw8/h1$b;

    new-instance v13, Lw8/h1$b;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lw8/h1$b;->u:Lw8/h1$b;

    new-instance v15, Lw8/h1$b;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lw8/h1$b;->v:Lw8/h1$b;

    new-instance v14, Lw8/h1$b;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lw8/h1$b;->w:Lw8/h1$b;

    new-instance v12, Lw8/h1$b;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lw8/h1$b;->x:Lw8/h1$b;

    new-instance v10, Lw8/h1$b;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lw8/h1$b;->y:Lw8/h1$b;

    new-instance v8, Lw8/h1$b;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lw8/h1$b;->z:Lw8/h1$b;

    new-instance v6, Lw8/h1$b;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw8/h1$b;->A:Lw8/h1$b;

    new-instance v4, Lw8/h1$b;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw8/h1$b;->B:Lw8/h1$b;

    new-instance v2, Lw8/h1$b;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw8/h1$b;->C:Lw8/h1$b;

    new-instance v6, Lw8/h1$b;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lw8/h1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw8/h1$b;->D:Lw8/h1$b;

    const/16 v4, 0x11

    new-array v4, v4, [Lw8/h1$b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lw8/h1$b;->E:[Lw8/h1$b;

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

    iput p3, p0, Lw8/h1$b;->l:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lw8/h1$b;->m:[B

    return-void
.end method

.method static synthetic g(Lw8/h1$b;)[B
    .locals 0

    invoke-direct {p0}, Lw8/h1$b;->q()[B

    move-result-object p0

    return-object p0
.end method

.method private q()[B
    .locals 1

    iget-object v0, p0, Lw8/h1$b;->m:[B

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/h1$b;
    .locals 1

    const-class v0, Lw8/h1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/h1$b;

    return-object p0
.end method

.method public static values()[Lw8/h1$b;
    .locals 1

    sget-object v0, Lw8/h1$b;->E:[Lw8/h1$b;

    invoke-virtual {v0}, [Lw8/h1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/h1$b;

    return-object v0
.end method


# virtual methods
.method public l()Lw8/h1;
    .locals 2

    invoke-static {}, Lw8/h1;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lw8/h1$b;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/h1;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lw8/h1$b;->l:I

    return v0
.end method
