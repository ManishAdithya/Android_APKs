.class final Ld9/i$b;
.super Ld9/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lw8/h1;


# direct methods
.method constructor <init>(Lw8/h1;)V
    .locals 1

    invoke-direct {p0}, Ld9/i$e;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/h1;

    iput-object p1, p0, Ld9/i$b;->a:Lw8/h1;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    iget-object p1, p0, Ld9/i$b;->a:Lw8/h1;

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lw8/p0$e;->g()Lw8/p0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld9/i$b;->a:Lw8/h1;

    invoke-static {p1}, Lw8/p0$e;->f(Lw8/h1;)Lw8/p0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ld9/i$e;)Z
    .locals 2

    instance-of v0, p1, Ld9/i$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/i$b;->a:Lw8/h1;

    check-cast p1, Ld9/i$b;

    iget-object v1, p1, Ld9/i$b;->a:Lw8/h1;

    invoke-static {v0, v1}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9/i$b;->a:Lw8/h1;

    invoke-virtual {v0}, Lw8/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld9/i$b;->a:Lw8/h1;

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ld9/i$b;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Ld9/i$b;->a:Lw8/h1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
