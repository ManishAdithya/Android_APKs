.class Lx4/p$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p$b;->a()Le4/j;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx4/p$b;


# direct methods
.method constructor <init>(Lx4/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$b$a;->c:Lx4/p$b;

    iput-object p2, p0, Lx4/p$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx4/p$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le4/j;
    .locals 0

    check-cast p1, Le5/d;

    invoke-virtual {p0, p1}, Lx4/p$b$a;->b(Le5/d;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le5/d;)Le4/j;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lu4/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Le4/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lx4/p$b$a;->c:Lx4/p$b;

    iget-object v2, v2, Lx4/p$b;->q:Lx4/p;

    invoke-static {v2}, Lx4/p;->n(Lx4/p;)Le4/j;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx4/p$b$a;->c:Lx4/p$b;

    iget-object v2, v2, Lx4/p$b;->q:Lx4/p;

    invoke-static {v2}, Lx4/p;->h(Lx4/p;)Lx4/k0;

    move-result-object v2

    iget-object v3, p0, Lx4/p$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lx4/p$b$a;->c:Lx4/p$b;

    iget-boolean v4, v4, Lx4/p$b;->p:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lx4/p$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lx4/k0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Le4/j;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Le4/m;->g([Le4/j;)Le4/j;

    move-result-object p1

    return-object p1
.end method
