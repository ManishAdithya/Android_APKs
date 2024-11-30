.class Lz6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b;
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
    .locals 1
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

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lz6/b;

    invoke-direct {p1, v0}, Lz6/b;-><init>(Lz6/b$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
