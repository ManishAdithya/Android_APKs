.class Lr5/b$d$c;
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

    iput-object p1, p0, Lr5/b$d$c;->a:Lr5/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr5/b$d$c;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->m(Lr5/b;)Lc6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b$d$c;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b$d$c;->a:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object v0

    sget-object v1, Lp5/t$a;->m:Lp5/t$a;

    invoke-interface {v0, v1}, Lp5/t;->a(Lp5/t$a;)Le4/j;

    :cond_0
    iget-object v0, p0, Lr5/b$d$c;->a:Lr5/b$d;

    iget-object v1, v0, Lr5/b$d;->s:Lr5/b;

    iget-object v0, v0, Lr5/b$d;->q:Landroid/app/Activity;

    invoke-static {v1, v0}, Lr5/b;->h(Lr5/b;Landroid/app/Activity;)V

    return-void
.end method
