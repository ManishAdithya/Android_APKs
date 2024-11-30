.class public final enum Lz9/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lz9/f;

.field public static final enum m:Lz9/f;

.field public static final enum n:Lz9/f;

.field private static final synthetic o:[Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz9/f;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/f;->l:Lz9/f;

    new-instance v1, Lz9/f;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz9/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9/f;->m:Lz9/f;

    new-instance v3, Lz9/f;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz9/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz9/f;->n:Lz9/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lz9/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz9/f;->o:[Lz9/f;

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

.method public static valueOf(Ljava/lang/String;)Lz9/f;
    .locals 1

    const-class v0, Lz9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/f;

    return-object p0
.end method

.method public static values()[Lz9/f;
    .locals 1

    sget-object v0, Lz9/f;->o:[Lz9/f;

    invoke-virtual {v0}, [Lz9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/f;

    return-object v0
.end method
