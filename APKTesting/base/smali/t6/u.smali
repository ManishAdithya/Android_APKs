.class public abstract enum Lt6/u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lt6/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/u;",
        ">;",
        "Lt6/v;"
    }
.end annotation


# static fields
.field public static final enum l:Lt6/u;

.field public static final enum m:Lt6/u;

.field public static final enum n:Lt6/u;

.field public static final enum o:Lt6/u;

.field private static final synthetic p:[Lt6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt6/u$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/u;->l:Lt6/u;

    new-instance v1, Lt6/u$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt6/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6/u;->m:Lt6/u;

    new-instance v3, Lt6/u$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt6/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt6/u;->n:Lt6/u;

    new-instance v5, Lt6/u$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt6/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt6/u;->o:Lt6/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lt6/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt6/u;->p:[Lt6/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILt6/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt6/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/u;
    .locals 1

    const-class v0, Lt6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/u;

    return-object p0
.end method

.method public static values()[Lt6/u;
    .locals 1

    sget-object v0, Lt6/u;->p:[Lt6/u;

    invoke-virtual {v0}, [Lt6/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/u;

    return-object v0
.end method
