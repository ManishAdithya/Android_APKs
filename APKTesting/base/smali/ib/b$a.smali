.class final Lib/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/b;->b(Le4/j;Le4/a;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lya/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lya/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lib/b$a;->a:Lya/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le4/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le4/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lib/b$a;->a:Lya/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lya/l$a;->a(Lya/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/b$a;->a:Lya/l;

    sget-object v1, Lea/m;->l:Lea/m$a;

    invoke-virtual {p1}, Le4/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lib/b$a;->a:Lya/l;

    sget-object v1, Lea/m;->l:Lea/m$a;

    invoke-static {v0}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
