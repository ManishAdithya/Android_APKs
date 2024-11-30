.class public final synthetic Lz2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lz2/b;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lz2/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/q;->l:Lz2/b;

    iput-object p2, p0, Lz2/q;->m:Landroid/content/Intent;

    iput-object p3, p0, Lz2/q;->n:Landroid/content/Context;

    iput-boolean p4, p0, Lz2/q;->o:Z

    iput-object p5, p0, Lz2/q;->p:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz2/q;->l:Lz2/b;

    iget-object v1, p0, Lz2/q;->m:Landroid/content/Intent;

    iget-object v2, p0, Lz2/q;->n:Landroid/content/Context;

    iget-boolean v3, p0, Lz2/q;->o:Z

    iget-object v4, p0, Lz2/q;->p:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz2/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
