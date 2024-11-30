.class public final enum Lz9/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ll9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll9/e<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum l:Lz9/b;

.field private static final synthetic m:[Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/b;->l:Lz9/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lz9/b;

    aput-object v0, v1, v2

    sput-object v1, Lz9/b;->m:[Lz9/b;

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

.method public static l()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lz9/b;->l:Lz9/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/b;
    .locals 1

    const-class v0, Lz9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/b;

    return-object p0
.end method

.method public static values()[Lz9/b;
    .locals 1

    sget-object v0, Lz9/b;->m:[Lz9/b;

    invoke-virtual {v0}, [Lz9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz9/b;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
