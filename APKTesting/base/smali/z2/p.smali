.class public final synthetic Lz2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lz2/a;

.field public final synthetic n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz2/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/p;->l:Landroid/content/Context;

    iput-object p2, p0, Lz2/p;->m:Lz2/a;

    iput-object p3, p0, Lz2/p;->n:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz2/p;->m:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lz2/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz2/a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "google.product_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lz2/p;->l:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "supports_message_handled"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lz2/e0;->b(Landroid/content/Context;)Lz2/e0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lz2/e0;->c(ILandroid/os/Bundle;)Le4/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lz2/p;->n:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lz2/n;->l:Lz2/n;

    new-instance v3, Lz2/o;

    invoke-direct {v3, v1}, Lz2/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Le4/j;->c(Ljava/util/concurrent/Executor;Le4/e;)Le4/j;

    return-void
.end method
