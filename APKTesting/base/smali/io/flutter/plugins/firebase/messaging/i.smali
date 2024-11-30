.class abstract Lio/flutter/plugins/firebase/messaging/i;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/i$g;,
        Lio/flutter/plugins/firebase/messaging/i$b;,
        Lio/flutter/plugins/firebase/messaging/i$i;,
        Lio/flutter/plugins/firebase/messaging/i$d;,
        Lio/flutter/plugins/firebase/messaging/i$e;,
        Lio/flutter/plugins/firebase/messaging/i$h;,
        Lio/flutter/plugins/firebase/messaging/i$c;,
        Lio/flutter/plugins/firebase/messaging/i$a;,
        Lio/flutter/plugins/firebase/messaging/i$f;
    }
.end annotation


# static fields
.field static final r:Ljava/lang/Object;

.field static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/firebase/messaging/i$e;",
            "Lio/flutter/plugins/firebase/messaging/i$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field l:Lio/flutter/plugins/firebase/messaging/i$b;

.field m:Lio/flutter/plugins/firebase/messaging/i$i;

.field n:Lio/flutter/plugins/firebase/messaging/i$a;

.field o:Z

.field p:Z

.field final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/firebase/messaging/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/i;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/i;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/i;->o:Z

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/i;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 3

    if-eqz p3, :cond_1

    sget-object v0, Lio/flutter/plugins/firebase/messaging/i;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/i;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/i$i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/i$i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/i$i;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :try_start_2
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/i;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/i$i;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/i$i;->a(Landroid/content/Intent;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/i;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/i$i;
    .locals 4

    new-instance v0, Lio/flutter/plugins/firebase/messaging/i$e;

    invoke-direct {v0, p1, p4}, Lio/flutter/plugins/firebase/messaging/i$e;-><init>(Landroid/content/ComponentName;Z)V

    sget-object v1, Lio/flutter/plugins/firebase/messaging/i;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/messaging/i$i;

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lio/flutter/plugins/firebase/messaging/i$h;

    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/i$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lio/flutter/plugins/firebase/messaging/i$c;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/i$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method a()Lio/flutter/plugins/firebase/messaging/i$f;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->l:Lio/flutter/plugins/firebase/messaging/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/i$b;->a()Lio/flutter/plugins/firebase/messaging/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/messaging/i$f;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Lio/flutter/plugins/firebase/messaging/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/i$a;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/i;->o:Z

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/i;->h()Z

    move-result v0

    return v0
.end method

.method e(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Lio/flutter/plugins/firebase/messaging/i$a;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/plugins/firebase/messaging/i$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/i$a;-><init>(Lio/flutter/plugins/firebase/messaging/i;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Lio/flutter/plugins/firebase/messaging/i$a;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/i$i;->d()V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Lio/flutter/plugins/firebase/messaging/i$a;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/i$a;->c()V

    :cond_1
    return-void
.end method

.method protected abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Lio/flutter/plugins/firebase/messaging/i$a;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/i;->e(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/i;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/i$i;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/i;->l:Lio/flutter/plugins/firebase/messaging/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/i$b;->b()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/flutter/plugins/firebase/messaging/i$g;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/i$g;-><init>(Lio/flutter/plugins/firebase/messaging/i;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->l:Lio/flutter/plugins/firebase/messaging/i$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/i;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/i$i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/i;->b()Z

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/i;->p:Z

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/i$i;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/i$i;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/i$i;->e()V

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->q:Ljava/util/ArrayList;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/i$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/i$d;-><init>(Lio/flutter/plugins/firebase/messaging/i;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/i;->e(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
