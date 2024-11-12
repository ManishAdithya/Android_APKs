.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Landroidx/appcompat/widget/j;->a:I

    iget-object v3, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lg/o;->e:Lg/m;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lg/m;->d(Lg/o;)V

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v3, Landroidx/appcompat/widget/h;

    invoke-virtual {v3}, Lg/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lg/a0;->f:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v0, v0, v0}, Lg/a0;->d(IIZZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    iput-object v3, p0, Landroidx/appcompat/widget/m;->s:Landroidx/appcompat/widget/h;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    return-void

    :goto_2
    :try_start_0
    sget-object v2, Lt/f;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v5, v1

    const-string p0, "AppCompat recreation"

    aput-object p0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v2, Lt/f;->c:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
