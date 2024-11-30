.class public final enum Ly8/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ly8/k;

.field public static final enum n:Ly8/k;

.field public static final enum o:Ly8/k;

.field public static final enum p:Ly8/k;

.field public static final enum q:Ly8/k;

.field private static final synthetic r:[Ly8/k;


# instance fields
.field final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly8/k;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Ly8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly8/k;->m:Ly8/k;

    new-instance v1, Ly8/k;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v3, v4, v5}, Ly8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly8/k;->n:Ly8/k;

    new-instance v3, Ly8/k;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v5, v6, v7}, Ly8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly8/k;->o:Ly8/k;

    new-instance v5, Ly8/k;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v7, v8, v9}, Ly8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ly8/k;->p:Ly8/k;

    new-instance v7, Ly8/k;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v9, v10, v11}, Ly8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ly8/k;->q:Ly8/k;

    const/4 v9, 0x5

    new-array v9, v9, [Ly8/k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ly8/k;->r:[Ly8/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly8/k;->l:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ly8/k;
    .locals 3

    const-string v0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ly8/k;->m:Ly8/k;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ly8/k;->n:Ly8/k;

    return-object p0

    :cond_1
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ly8/k;->o:Ly8/k;

    return-object p0

    :cond_2
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ly8/k;->p:Ly8/k;

    return-object p0

    :cond_3
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ly8/k;->q:Ly8/k;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/k;
    .locals 1

    const-class v0, Ly8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/k;

    return-object p0
.end method

.method public static values()[Ly8/k;
    .locals 1

    sget-object v0, Ly8/k;->r:[Ly8/k;

    invoke-virtual {v0}, [Ly8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/k;

    return-object v0
.end method
