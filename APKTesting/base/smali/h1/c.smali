.class public final enum Lh1/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lh1/c;

.field public static final enum m:Lh1/c;

.field public static final enum n:Lh1/c;

.field private static final synthetic o:[Lh1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh1/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/c;->l:Lh1/c;

    new-instance v1, Lh1/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/c;->m:Lh1/c;

    new-instance v3, Lh1/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/c;->n:Lh1/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lh1/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh1/c;->o:[Lh1/c;

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

.method public static valueOf(Ljava/lang/String;)Lh1/c;
    .locals 1

    const-class v0, Lh1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/c;

    return-object p0
.end method

.method public static values()[Lh1/c;
    .locals 1

    sget-object v0, Lh1/c;->o:[Lh1/c;

    invoke-virtual {v0}, [Lh1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/c;

    return-object v0
.end method
