.class Lw6/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/j;->f(Lt6/v;)Lt6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lt6/v;


# direct methods
.method constructor <init>(Lt6/v;)V
    .locals 0

    iput-object p1, p0, Lw6/j$a;->l:Lt6/v;

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

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lw6/j;

    iget-object v0, p0, Lw6/j$a;->l:Lt6/v;

    invoke-direct {p2, p1, v0, v1}, Lw6/j;-><init>(Lt6/e;Lt6/v;Lw6/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
