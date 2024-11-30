.class public final enum Lf9/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lf9/a;

.field public static final enum m:Lf9/a;

.field public static final enum n:Lf9/a;

.field public static final enum o:Lf9/a;

.field public static final enum p:Lf9/a;

.field private static final synthetic q:[Lf9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf9/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/a;->l:Lf9/a;

    new-instance v1, Lf9/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9/a;->m:Lf9/a;

    new-instance v3, Lf9/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf9/a;->n:Lf9/a;

    new-instance v5, Lf9/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf9/a;->o:Lf9/a;

    new-instance v7, Lf9/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf9/a;->p:Lf9/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lf9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf9/a;->q:[Lf9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/a;
    .locals 1

    const-class v0, Lf9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/a;

    return-object p0
.end method

.method public static values()[Lf9/a;
    .locals 1

    sget-object v0, Lf9/a;->q:[Lf9/a;

    invoke-virtual {v0}, [Lf9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/a;

    return-object v0
.end method
