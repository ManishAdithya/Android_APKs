.class public final enum Lm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm/c;

.field public static final enum b:Lm/c;

.field public static final enum c:Lm/c;

.field public static final enum d:Lm/c;

.field public static final enum e:Lm/c;

.field public static final enum f:Lm/c;

.field public static final enum g:Lm/c;

.field public static final enum h:Lm/c;

.field public static final synthetic i:[Lm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm/c;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/c;->a:Lm/c;

    new-instance v3, Lm/c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/c;->b:Lm/c;

    new-instance v5, Lm/c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm/c;->c:Lm/c;

    new-instance v7, Lm/c;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm/c;->d:Lm/c;

    new-instance v9, Lm/c;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm/c;->e:Lm/c;

    new-instance v11, Lm/c;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm/c;->f:Lm/c;

    new-instance v13, Lm/c;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm/c;->g:Lm/c;

    new-instance v15, Lm/c;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lm/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lm/c;->h:Lm/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lm/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lm/c;->i:[Lm/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c;
    .locals 1

    const-class v0, Lm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c;

    return-object p0
.end method

.method public static values()[Lm/c;
    .locals 1

    sget-object v0, Lm/c;->i:[Lm/c;

    invoke-virtual {v0}, [Lm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c;

    return-object v0
.end method
