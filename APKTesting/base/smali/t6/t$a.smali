.class public final enum Lt6/t$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lt6/t$a;

.field public static final enum m:Lt6/t$a;

.field public static final enum n:Lt6/t$a;

.field public static final enum o:Lt6/t$a;

.field private static final synthetic p:[Lt6/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt6/t$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t$a;->l:Lt6/t$a;

    new-instance v1, Lt6/t$a;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6/t$a;->m:Lt6/t$a;

    new-instance v3, Lt6/t$a;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt6/t$a;->n:Lt6/t$a;

    new-instance v5, Lt6/t$a;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt6/t$a;->o:Lt6/t$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lt6/t$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt6/t$a;->p:[Lt6/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lt6/t$a;
    .locals 1

    const-class v0, Lt6/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/t$a;

    return-object p0
.end method

.method public static values()[Lt6/t$a;
    .locals 1

    sget-object v0, Lt6/t$a;->p:[Lt6/t$a;

    invoke-virtual {v0}, [Lt6/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/t$a;

    return-object v0
.end method
