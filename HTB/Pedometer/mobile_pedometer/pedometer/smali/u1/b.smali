.class public final enum Lu1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lu1/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lu1/b;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v1, Lu1/b;

    const-string v3, "PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v3, Lu1/b;

    const-string v5, "POP"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v5, Lu1/b;

    const-string v7, "ADD"

    const/4 v8, 0x3

    const/16 v9, 0x10

    invoke-direct {v5, v8, v9, v7}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v7, Lu1/b;

    const-string v10, "SUB"

    const/4 v11, 0x4

    const/16 v12, 0x11

    invoke-direct {v7, v11, v12, v10}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v10, Lu1/b;

    const-string v13, "MUL"

    const/4 v14, 0x5

    const/16 v15, 0x12

    invoke-direct {v10, v14, v15, v13}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v13, Lu1/b;

    const-string v14, "DIV"

    const/4 v11, 0x6

    const/16 v8, 0x13

    invoke-direct {v13, v11, v8, v14}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v14, Lu1/b;

    const-string v11, "MOD"

    const/4 v6, 0x7

    const/16 v4, 0x14

    invoke-direct {v14, v6, v4, v11}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v11, Lu1/b;

    const-string v6, "EQ"

    const/16 v2, 0x8

    const/16 v4, 0x20

    invoke-direct {v11, v2, v4, v6}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v4, Lu1/b;

    const-string v6, "LT"

    const/16 v2, 0x9

    const/16 v8, 0x21

    invoke-direct {v4, v2, v8, v6}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v6, Lu1/b;

    const-string v8, "GT"

    const/16 v2, 0xa

    const/16 v15, 0x22

    invoke-direct {v6, v2, v15, v8}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v8, Lu1/b;

    const-string v15, "NOT"

    const/16 v2, 0xb

    const/16 v12, 0x30

    invoke-direct {v8, v2, v12, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Lu1/b;

    const-string v15, "XOR"

    const/16 v2, 0xc

    const/16 v9, 0x31

    invoke-direct {v12, v2, v9, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lu1/b;

    const-string v15, "IF"

    const/16 v2, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0x40

    invoke-direct {v9, v2, v12, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Lu1/b;

    const-string v15, "JMP"

    const/16 v2, 0xe

    move-object/from16 v17, v9

    const/16 v9, 0x41

    invoke-direct {v12, v2, v9, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lu1/b;

    const-string v15, "CHRG"

    const/16 v2, 0xf

    move-object/from16 v18, v12

    const/16 v12, 0xf0

    invoke-direct {v9, v2, v12, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Lu1/b;

    const-string v15, "AIRPLN"

    const/16 v2, 0xf1

    move-object/from16 v19, v9

    const/16 v9, 0x10

    invoke-direct {v12, v9, v2, v15}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v2, Lu1/b;

    const-string v9, "INTRNT"

    const/16 v15, 0xf2

    move-object/from16 v20, v12

    const/16 v12, 0x11

    invoke-direct {v2, v12, v15, v9}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lu1/b;

    const-string v12, "ENC"

    const/16 v15, 0xf3

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v9, v2, v15, v12}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v2, Lu1/b;

    const-string v12, "DEC"

    const/16 v15, 0xf4

    move-object/from16 v22, v9

    const/16 v9, 0x13

    invoke-direct {v2, v9, v15, v12}, Lu1/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lu1/b;

    const-string v12, "FLAG"

    const/16 v15, 0xff

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v9, v2, v15, v12}, Lu1/b;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x15

    new-array v2, v2, [Lu1/b;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v9, v2, v0

    sput-object v2, Lu1/b;->b:[Lu1/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lu1/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/b;
    .locals 1

    const-class v0, Lu1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/b;

    return-object p0
.end method

.method public static values()[Lu1/b;
    .locals 1

    sget-object v0, Lu1/b;->b:[Lu1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/b;

    return-object v0
.end method
