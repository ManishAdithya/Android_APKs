.class Landroidx/work/impl/b/b/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/b/d;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/b/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/b/b/c;->a:Landroidx/work/impl/b/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/work/impl/b/b/c;->a:Landroidx/work/impl/b/b/d;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/b/b/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
