.class Lcom/bumptech/glide/manager/e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-static {p2}, Lcom/bumptech/glide/manager/f;->a(Lcom/bumptech/glide/manager/f;)Z

    move-result p2

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/f;->a(Lcom/bumptech/glide/manager/f;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/f;->a(Lcom/bumptech/glide/manager/f;Z)Z

    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-static {p1}, Lcom/bumptech/glide/manager/f;->a(Lcom/bumptech/glide/manager/f;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-static {p1}, Lcom/bumptech/glide/manager/f;->b(Lcom/bumptech/glide/manager/f;)Lcom/bumptech/glide/manager/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-static {p2}, Lcom/bumptech/glide/manager/f;->a(Lcom/bumptech/glide/manager/f;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_0
    return-void
.end method
