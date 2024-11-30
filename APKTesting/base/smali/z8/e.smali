.class public final enum Lz8/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lz8/e;

.field public static final enum m:Lz8/e;

.field public static final enum n:Lz8/e;

.field public static final enum o:Lz8/e;

.field private static final synthetic p:[Lz8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/e;->l:Lz8/e;

    new-instance v1, Lz8/e;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz8/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/e;->m:Lz8/e;

    new-instance v3, Lz8/e;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz8/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz8/e;->n:Lz8/e;

    new-instance v5, Lz8/e;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz8/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz8/e;->o:Lz8/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lz8/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz8/e;->p:[Lz8/e;

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

.method public static valueOf(Ljava/lang/String;)Lz8/e;
    .locals 1

    const-class v0, Lz8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/e;

    return-object p0
.end method

.method public static values()[Lz8/e;
    .locals 1

    sget-object v0, Lz8/e;->p:[Lz8/e;

    invoke-virtual {v0}, [Lz8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/e;

    return-object v0
.end method
