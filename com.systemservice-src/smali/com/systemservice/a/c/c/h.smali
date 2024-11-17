.class Lcom/systemservice/a/c/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/c/i;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    iput-object p2, p0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    iget-object v1, p0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;Landroid/content/Context;)Lcom/systemservice/a/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    iget-object v1, v1, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v1, Lcom/systemservice/a/h/f;

    invoke-virtual {v1, v0}, Lcom/systemservice/a/h/f;->a(Lcom/systemservice/a/e/f;)V

    iget-object v2, p0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/systemservice/a/e/f;->b()J

    move-result-wide v3

    const-string v0, "last_call_date"

    invoke-static {v2, v0, v3, v4}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/systemservice/a/c/c/g;

    invoke-direct {v2, p0, v1}, Lcom/systemservice/a/c/c/g;-><init>(Lcom/systemservice/a/c/c/h;Lcom/systemservice/a/h/f;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
