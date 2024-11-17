.class Le/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/f;->a:Le/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/a/f;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/f;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/a/a/j;->a(Le/a/a/j;J)V

    iget-object v0, p0, Le/a/a/f;->a:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->c(Le/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f;->a:Le/a/a/j;

    invoke-static {v1}, Le/a/a/j;->b(Le/a/a/j;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/f;->a:Le/a/a/j;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/j;->a(Le/a/a/j;J)V

    :goto_0
    return-void
.end method
