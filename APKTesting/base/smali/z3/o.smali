.class public final enum Lz3/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lz3/o;

.field public static final enum m:Lz3/o;

.field public static final enum n:Lz3/o;

.field public static final enum o:Lz3/o;

.field private static final synthetic p:[Lz3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz3/o;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/o;->l:Lz3/o;

    new-instance v1, Lz3/o;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz3/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/o;->m:Lz3/o;

    new-instance v3, Lz3/o;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz3/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz3/o;->n:Lz3/o;

    new-instance v5, Lz3/o;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz3/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz3/o;->o:Lz3/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lz3/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz3/o;->p:[Lz3/o;

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

.method public static values()[Lz3/o;
    .locals 1

    sget-object v0, Lz3/o;->p:[Lz3/o;

    invoke-virtual {v0}, [Lz3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/o;

    return-object v0
.end method
