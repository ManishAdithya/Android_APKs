.class public enum Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/tc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum E:Lcom/google/android/gms/internal/measurement/tc;

.field private static final synthetic F:[Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum w:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/tc;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/tc;


# instance fields
.field private final l:Lcom/google/android/gms/internal/measurement/dd;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dd;->o:Lcom/google/android/gms/internal/measurement/dd;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->n:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v2, Lcom/google/android/gms/internal/measurement/dd;->n:Lcom/google/android/gms/internal/measurement/dd;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->o:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v5, Lcom/google/android/gms/internal/measurement/dd;->m:Lcom/google/android/gms/internal/measurement/dd;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/tc;->p:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v7, Lcom/google/android/gms/internal/measurement/tc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/tc;->q:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v9, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v11, Lcom/google/android/gms/internal/measurement/dd;->l:Lcom/google/android/gms/internal/measurement/dd;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/tc;->r:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v12, Lcom/google/android/gms/internal/measurement/tc;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/tc;->s:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v14, Lcom/google/android/gms/internal/measurement/tc;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/tc;->t:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v15, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v13, Lcom/google/android/gms/internal/measurement/dd;->p:Lcom/google/android/gms/internal/measurement/dd;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/tc;->u:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v10, Lcom/google/android/gms/internal/measurement/sc;

    sget-object v19, Lcom/google/android/gms/internal/measurement/dd;->q:Lcom/google/android/gms/internal/measurement/dd;

    const-string v17, "STRING"

    const/16 v18, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/sc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;ILcom/google/android/gms/internal/measurement/vc;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/tc;->v:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v13, Lcom/google/android/gms/internal/measurement/uc;

    sget-object v19, Lcom/google/android/gms/internal/measurement/dd;->t:Lcom/google/android/gms/internal/measurement/dd;

    const-string v23, "GROUP"

    const/16 v24, 0x9

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v13

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;ILcom/google/android/gms/internal/measurement/xc;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/tc;->w:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v22, Lcom/google/android/gms/internal/measurement/wc;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/wc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;ILcom/google/android/gms/internal/measurement/zc;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/tc;->x:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v16, Lcom/google/android/gms/internal/measurement/yc;

    sget-object v26, Lcom/google/android/gms/internal/measurement/dd;->r:Lcom/google/android/gms/internal/measurement/dd;

    const-string v24, "BYTES"

    const/16 v25, 0xb

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/yc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;ILcom/google/android/gms/internal/measurement/bd;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/tc;->y:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/tc;

    const-string v4, "UINT32"

    const/16 v6, 0xc

    invoke-direct {v8, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/tc;->z:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v4, Lcom/google/android/gms/internal/measurement/tc;

    sget-object v6, Lcom/google/android/gms/internal/measurement/dd;->s:Lcom/google/android/gms/internal/measurement/dd;

    move-object/from16 v21, v8

    const-string v8, "ENUM"

    move-object/from16 v23, v13

    const/16 v13, 0xd

    invoke-direct {v4, v8, v13, v6, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/tc;->A:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/tc;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/tc;->B:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v3, Lcom/google/android/gms/internal/measurement/tc;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/tc;->C:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/tc;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/tc;->D:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v8, Lcom/google/android/gms/internal/measurement/tc;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/tc;->E:Lcom/google/android/gms/internal/measurement/tc;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/tc;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x10

    aput-object v6, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/android/gms/internal/measurement/tc;->F:[Lcom/google/android/gms/internal/measurement/tc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dd;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/tc;->l:Lcom/google/android/gms/internal/measurement/dd;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/tc;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;ILcom/google/android/gms/internal/measurement/ad;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dd;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/tc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->F:[Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/tc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/tc;

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/measurement/dd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->l:Lcom/google/android/gms/internal/measurement/dd;

    return-object v0
.end method
