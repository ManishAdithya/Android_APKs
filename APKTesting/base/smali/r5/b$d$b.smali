.class Lr5/b$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b$d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/b$d;


# direct methods
.method constructor <init>(Lr5/b$d;)V
    .locals 0

    iput-object p1, p0, Lr5/b$d$b;->a:Lr5/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr5/b$d$b;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->m(Lr5/b;)Lc6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b$d$b;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression timer onFinish for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/b$d$b;->a:Lr5/b$d;

    iget-object v1, v1, Lr5/b$d;->s:Lr5/b;

    invoke-static {v1}, Lr5/b;->m(Lr5/b;)Lc6/i;

    move-result-object v1

    invoke-virtual {v1}, Lc6/i;->a()Lc6/e;

    move-result-object v1

    invoke-virtual {v1}, Lc6/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lr5/b$d$b;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object v0

    invoke-interface {v0}, Lp5/t;->c()Le4/j;

    :cond_0
    return-void
.end method
