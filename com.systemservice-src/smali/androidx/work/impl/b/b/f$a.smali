.class Landroidx/work/impl/b/b/f$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/b/b/f$a;->a:Landroidx/work/impl/b/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/b/b/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/b/b/f$a;->a:Landroidx/work/impl/b/b/f;

    invoke-virtual {p1}, Landroidx/work/impl/b/b/f;->d()Landroidx/work/impl/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/b/b/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
