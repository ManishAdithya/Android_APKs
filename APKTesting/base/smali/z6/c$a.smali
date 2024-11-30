.class Lz6/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt6/e;La7/a;)Lt6/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/e;",
            "La7/a<",
            "TT;>;)",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, La7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lt6/e;->l(Ljava/lang/Class;)Lt6/w;

    move-result-object p1

    new-instance p2, Lz6/c;

    invoke-direct {p2, p1, v1}, Lz6/c;-><init>(Lt6/w;Lz6/c$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
