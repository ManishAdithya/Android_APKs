.class Ld9/f$d;
.super Ld9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lw8/p0$d;

.field final synthetic b:Ld9/f;


# direct methods
.method constructor <init>(Ld9/f;Lw8/p0$d;)V
    .locals 0

    iput-object p1, p0, Ld9/f$d;->b:Ld9/f;

    invoke-direct {p0}, Ld9/c;-><init>()V

    iput-object p2, p0, Ld9/f$d;->a:Lw8/p0$d;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$b;)Lw8/p0$h;
    .locals 4

    new-instance v0, Ld9/f$i;

    iget-object v1, p0, Ld9/f$d;->b:Ld9/f;

    iget-object v2, p0, Ld9/f$d;->a:Lw8/p0$d;

    invoke-virtual {v2, p1}, Lw8/p0$d;->a(Lw8/p0$b;)Lw8/p0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld9/f$i;-><init>(Ld9/f;Lw8/p0$h;)V

    invoke-virtual {p1}, Lw8/p0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld9/f;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld9/f$d;->b:Ld9/f;

    iget-object v1, v1, Ld9/f;->c:Ld9/f$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/x;

    invoke-virtual {v3}, Lw8/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/l;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld9/f$d;->b:Ld9/f;

    iget-object v1, v1, Ld9/f;->c:Ld9/f$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/x;

    invoke-virtual {p1}, Lw8/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/f$b;

    invoke-virtual {p1, v0}, Ld9/f$b;->b(Ld9/f$i;)Z

    invoke-static {p1}, Ld9/f$b;->a(Ld9/f$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld9/f$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(Lw8/p;Lw8/p0$i;)V
    .locals 3

    iget-object v0, p0, Ld9/f$d;->a:Lw8/p0$d;

    new-instance v1, Ld9/f$h;

    iget-object v2, p0, Ld9/f$d;->b:Ld9/f;

    invoke-direct {v1, v2, p2}, Ld9/f$h;-><init>(Ld9/f;Lw8/p0$i;)V

    invoke-virtual {v0, p1, v1}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    return-void
.end method

.method protected g()Lw8/p0$d;
    .locals 1

    iget-object v0, p0, Ld9/f$d;->a:Lw8/p0$d;

    return-object v0
.end method
