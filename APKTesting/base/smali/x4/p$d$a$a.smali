.class Lx4/p$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p$d$a;->a()Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/i<",
        "Le5/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lx4/p$d$a;


# direct methods
.method constructor <init>(Lx4/p$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$d$a$a;->b:Lx4/p$d$a;

    iput-object p2, p0, Lx4/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le4/j;
    .locals 0

    check-cast p1, Le5/d;

    invoke-virtual {p0, p1}, Lx4/p$d$a$a;->b(Le5/d;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le5/d;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/d;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lu4/g;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lx4/p$d$a$a;->b:Lx4/p$d$a;

    iget-object p1, p1, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object p1, p1, Lx4/p$d;->b:Lx4/p;

    invoke-static {p1}, Lx4/p;->n(Lx4/p;)Le4/j;

    iget-object p1, p0, Lx4/p$d$a$a;->b:Lx4/p$d$a;

    iget-object p1, p1, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object p1, p1, Lx4/p$d;->b:Lx4/p;

    invoke-static {p1}, Lx4/p;->h(Lx4/p;)Lx4/k0;

    move-result-object p1

    iget-object v1, p0, Lx4/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lx4/k0;->x(Ljava/util/concurrent/Executor;)Le4/j;

    iget-object p1, p0, Lx4/p$d$a$a;->b:Lx4/p$d$a;

    iget-object p1, p1, Lx4/p$d$a;->m:Lx4/p$d;

    iget-object p1, p1, Lx4/p$d;->b:Lx4/p;

    iget-object p1, p1, Lx4/p;->r:Le4/k;

    invoke-virtual {p1, v0}, Le4/k;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
