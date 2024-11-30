.class Lr5/b$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b$d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lr5/b$d;


# direct methods
.method constructor <init>(Lr5/b$d;)V
    .locals 0

    iput-object p1, p0, Lr5/b$d$d;->l:Lr5/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->d(Lr5/b;)Lt5/g;

    move-result-object v0

    iget-object v1, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v2, v1, Lr5/b$d;->p:Lu5/c;

    iget-object v1, v1, Lr5/b$d;->q:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lt5/g;->i(Lu5/c;Landroid/app/Activity;)V

    iget-object v0, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->b()Lt5/k;

    move-result-object v0

    invoke-virtual {v0}, Lt5/k;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v0, v0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->f(Lr5/b;)Lt5/c;

    move-result-object v0

    iget-object v1, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v1, v1, Lr5/b$d;->s:Lr5/b;

    invoke-static {v1}, Lr5/b;->e(Lr5/b;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lr5/b$d$d;->l:Lr5/b$d;

    iget-object v2, v2, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {v2}, Lu5/c;->f()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Lt5/c$c;->n:Lt5/c$c;

    invoke-virtual {v0, v1, v2, v3}, Lt5/c;->a(Landroid/app/Application;Landroid/view/View;Lt5/c$c;)V

    :cond_0
    return-void
.end method
